import abjad
import baca
from abjadext import rmakers


def fused_expanse(counts) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    divisions = baca.divisions().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(counts, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rewrite_meter=True,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="khamr.fused_expanse",
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
    )
