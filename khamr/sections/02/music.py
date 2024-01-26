import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[:30]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[A.1]", 1),
        ("[A.2]", 5),
        ("[A.3]", 9),
        ("[A.4]", 15),
        ("[A.5]", 21),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "42"),
        (1 - 1, baca.Accelerando()),
        (5 - 1, "84"),
        (9 - 1, "42"),
        (21 - 1, "126"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


stage_5_silence_pattern = abjad.index(
    [
        0,
        2,
        4,
        5,
        7,
        8,
        9,
        11,
        13,
        15,
        16,
        17,
        19,
        20,
        21,
        23,
        24,
        26,
    ]
)


def make_15_30(voice, time_signatures):
    result = []
    music = library.make_alternate_divisions(time_signatures(15, 20))
    result.extend(music)
    music = library.make_silent_first_division(time_signatures(21, 30))
    result.extend(music)
    return result


def FL(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(1, 8),
        [10, 10, 6, 8, 6],
        force_rest_tuplets=abjad.Pattern([2, 5], period=6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 14))
    voice.extend(music)
    music = make_15_30("fl", time_signatures)
    voice.extend(music)


def OB(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(1, 8),
        [12, 6, 10, 10, 6, 8],
        force_rest_tuplets=([1, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 14))
    voice.extend(music)
    music = make_15_30("ob", time_signatures)
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(1, 14),
        [8, 6, 10, 6, 10, 8],
        force_rest_tuplets=abjad.Pattern([1, 3], period=6) | abjad.Pattern([-1]),
    )
    voice.extend(music)
    music = make_15_30("cl", time_signatures)
    voice.extend(music)


def SAX(voice, time_signatures):
    music = library.make_fused_wind_rhythm(
        time_signatures(1, 8),
        [14, 6, 10, 6, 10, 8],
        force_rest_tuplets=([1, 3], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 14))
    voice.extend(music)
    music = make_15_30("sax", time_signatures)
    voice.extend(music)


def GT(voice, time_signatures):
    music = library.make_guitar_isolata_rhythm(
        time_signatures(1, 4),
        force_rest_tuplets=([1, 2, 3, 5, 6, 7, 8], 9),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 14))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))
    music = make_15_30("gt", time_signatures)
    voice.extend(music)


def PF(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 14))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))
    music = library.make_alternate_divisions(
        time_signatures(15, 20),
        detach_ties=True,
    )
    voice.extend(music)
    music = library.make_current_rhythm(
        time_signatures(21, 30),
        [4, 3, 5],
        force_rest_tuplets=stage_5_silence_pattern,
    )
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_fused_expanse_rhythm(
        time_signatures(1, 14),
        [8, 20, 4, 20],
    )
    voice.extend(music)
    indices = [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19, 20]
    music = library.make_quarter_hits(
        time_signatures(15, 20),
        force_rest_lts=indices,
    )
    voice.extend(music)
    music = library.make_quarter_hits(
        time_signatures(21, 30),
        force_rest_lts=stage_5_silence_pattern,
    )
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_trill_tuplets(
        time_signatures(1, 14),
        4,
        force_rest_tuplets=[-2, -1],
    )
    voice.extend(music)
    music = make_15_30("vn", time_signatures)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_trill_tuplets(
        time_signatures(1, 14),
        3,
        force_rest_tuplets=[-2, -1],
    )
    voice.extend(music)
    music = make_15_30("va", time_signatures)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_trill_tuplets(
        time_signatures(1, 8),
        2,
        force_rest_tuplets=[-2, -1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 14))
    voice.extend(music)
    rmakers.force_rest(abjad.select.leaf(music, -1))
    music = make_15_30("vc", time_signatures)
    voice.extend(music)


def CB(voice, time_signatures):
    music = library.make_opening_glissando_rhythm(
        time_signatures(1, 14),
        -3,
        repeat_tie_leaves_in_tuplets=([0, 1, 4, 6], 7),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = make_15_30("cb", time_signatures)
    voice.extend(music)


def fl(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.spanners.hairpin(o.tleaves(), "mp > pp")
        for qrun in baca.select.qruns(o):
            qrun = baca.select.tleaves(qrun, rleak=True)
            baca.spanners.trill(qrun)
        baca.pitch(o, "Bb4")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.instrument(o.leaf(0), "Flute", library.manifests)
        baca.markup(o.pleaf(0), r"\baca-fluttertongue-markup")
        baca.pitch(o, "B5")
        baca.stem_tremolo(o.pleaves())


def ob(cache):
    m = cache["ob"]
    with baca.scope(m.get(1, 8)) as o:
        baca.flageolet(o.pheads())
        baca.pitch(o, "<A4 E5>")
        cache.rebuild()
        m = cache["ob"]
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.pitch(o, "G#3")


def cl(m):
    with baca.scope(m.get(1, 14)) as o:
        baca.pitch(o, "G2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.pitch(o, "F#2")


def sax(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.pitch(o, "<F3 G+3>")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.pitch(o, "G#2")


def gt(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.override.note_head_style_cross(o.pleaves())
        baca.pitches(o, abjad.sequence.rotate(library.rose_pitches(), -16))
    with baca.scope(m.get(5, 14)) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.pitch(o, "F#2")
        baca.markup(o.pleaf(0), r"\khamr-sparse-guitar-clicks")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "ff")
        baca.pitch(o, "G2")
        baca.markup(o.pleaf(0), r"\khamr-guitar-with-screw")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.get(1, 14)) as o:
        baca.staff_position(o, 0)
    with baca.scope(m.get(15, 20)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "fff")
        baca.spanners.ottava_bassa(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.stem_tremolo(o.pleaves())
        baca.pitch(o, "<A0 B0 C1 D1 E1 F1 G1 A1>")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m.get(21, 30)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "fff-ancora")
        baca.spanners.ottava(o.tleaves())
        baca.pitches(o, [_.invert() for _ in library.rose_pitches()])
        library.sixth_octave(o)


def perc(m):
    with baca.scope(m.get(1, 14)) as o:
        baca.accent(o.pheads())
        baca.pitches(o, "C4 C4 Ab5 C4 C4 C4", allow_repeats=True)
        baca.override.stem_down(o.pleaves())
        library.do_marimba_hit_command(o, False, indices=[2])
    with baca.scope(m.get(15, 30)) as o:
        baca.pitch(o, "Ab5")
        baca.override.stem_down(o.pleaves())
        library.do_marimba_hit_command(
            o, False, indices=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
        )


def vn(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitches(o, library.color_trill_pitches("m2"))
    with baca.scope(m.get(5, 8)) as o:
        baca.pitches(o, library.color_trill_pitches("M2"))
    with baca.scope(m.get(9, 14)) as o:
        baca.pitches(o, library.color_trill_pitches("m3"))
    with baca.scope(m.get(1, 14)) as o:
        baca.accent(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.spanners.trill(plt, alteration="m2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch(o, "A4")


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitches(o, library.color_trill_pitches())
    with baca.scope(m.get(5, 8)) as o:
        baca.pitches(o, library.color_trill_pitches("m2"))
    with baca.scope(m.get(9, 14)) as o:
        baca.pitches(o, library.color_trill_pitches("M2"))
    with baca.scope(m.get(1, 14)) as o:
        baca.accent(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.spanners.trill(plt, alteration="m2")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch(o, "G#4")


def vc(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.accent(o.pheads())
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.spanners.trill(plt, alteration="m2")
        baca.pitches(o, library.color_trill_pitches())
    with baca.scope(m.get(9, 14)) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.pitch(o, "F#3")
        baca.markup(o.pleaf(0), r"\khamr-sparse-cello-clicks")
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")
        baca.pitch(o, "G3")


def cb(cache):
    m = cache["cb"]
    with baca.scope(m.get(1, 14)) as o:
        baca.pitches(o, library.double_stop_halo_pitches())
        cache.rebuild()
        m = cache["cb"]
    with baca.scope(m.get(1, 14)) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-strings-iii-plus-iv-markup",
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(15, 30)) as o:
        baca.pitch(o, "<G0 A1>")
        cache.rebuild()
        m = cache["cb"]
    with baca.scope(m.get(15, 30)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(o.pleaf(0), r"\baca-arco-ordinario-markup")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), time_signatures)
    OB(voices("ob"), time_signatures)
    CL(voices("cl"), time_signatures)
    SAX(voices("sax"), time_signatures)
    GT(voices("gt"), time_signatures)
    PF(voices("pf"), time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    CB(voices("cb"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    ob(cache)
    cl(cache["cl"])
    sax(cache["sax"])
    gt(cache["gt"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    cb(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    y_offset = 20
    distances = (20, (30, 30, 30, 40), (30, 30, 40), (30, 30, 30, 40))
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=5, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=8, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=11, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=15, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=18, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=22, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=27, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=30, y_offset=y_offset, distances=distances),
        ),
        spacing=(1, 32),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
