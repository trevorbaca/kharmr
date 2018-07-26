import abjad
import baca
from abjadext import rmakers


def quarter_hits(dmask=None):
    """
    Makes quarter hits.
    """
    if dmask is None:
        division_masks = None
    else:
        division_masks = [dmask]
    return baca.rhythm(
        division_maker=baca.DivisionMaker()
            .split_by_durations(
                compound_meter_multiplier=abjad.Multiplier(3, 2),
                durations=[(1, 4)],
                )
            .flatten(depth=-1),
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=division_masks,
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        )
