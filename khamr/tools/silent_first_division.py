import abjad
import baca
from abjadext import rmakers


def silent_first_division() -> baca.RhythmCommand:
    """
    Makes repeat-tied durations with silent first division.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))

    return baca.rhythm(
        rmakers.note(),
        rmakers.repeat_tie(baca.ptails()[1:]),
        rmakers.force_rest(baca.note(0)),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.divisions().map(quarters),
        stack=True,
        tag="khamr.silent_first_division",
    )
