import abjad
import baca
from abjadext import rmakers

from khamr import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[:44],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips):
    stage_markup = (
        ("[_.1]", 1),
        ("[_.2]", 9),
        ("[_.3]", 17),
        ("[_.4]", 25),
        ("[_.5]", 31),
        ("[_.6]", 37),
        ("[_.7]", 41),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "126"),
        (25 - 1, "63"),
        (25 - 1, baca.Accelerando()),
        (37 - 1, "84"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def FL(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [10, 10, 6, 10, 8, 6],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 5], 6)),
        ),
    )
    voice.extend(music)


def OB(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [12, 6, 10, 10, 6, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 4], 6)),
        ),
    )
    voice.extend(music)


def CL(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [8, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
    )
    voice.extend(music)


def SAX(voice, accumulator):
    music = library.make_fused_wind_rhythm(
        accumulator.get(),
        [14, 6, 10, 6, 10, 8],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 3], 6)),
        ),
    )
    voice.extend(music)


def GT(voice, accumulator):
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(1, 24),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 12)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, (None, 1)),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplet(_, 0))[:-1],
        ),
    )
    voice.extend(music)
    music = library.make_guitar_accelerando_rhythm(
        accumulator.get(25, 40),
        [2, 1],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(41, 44),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    )
    voice.extend(music)


def PF(voice, accumulator):
    music = library.make_fused_expanse_rhythm(
        accumulator.get(1, 24),
        [20, 8, 20, 4],
    )
    voice.extend(music)
    music = library.make_guitar_accelerando_rhythm(
        accumulator.get(25, 36),
        [3, 2],
    )
    voice.extend(music)
    music = library.make_guitar_isolata_rhythm(
        accumulator.get(37, 40),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3, 5, 6, 7, 8], 9)),
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(41, 44))
    voice.extend(music)


def PERC(voice, accumulator):
    music = library.make_fused_expanse_rhythm(
        accumulator.get(),
        [20, 8, 20, 4],
    )
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 36),
        0,
        rmakers.repeat_tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 1, 2, 5], 7), (1, None)
            ),
        ),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        accumulator.get(37, 44),
        4,
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VA(voice, accumulator):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 36),
        -1,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([1, 2, 3, 6], 7), (None, -1)
            ),
        ),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        accumulator.get(37, 44),
        3,
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VC(voice, accumulator):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(1, 36),
        -2,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 2, 3, 4], 7), (None, -1)
            ),
        ),
    )
    voice.extend(music)
    music = library.make_trill_tuplets(
        accumulator.get(37, 44),
        2,
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def CB(voice, accumulator):
    music = library.make_opening_glissando_rhythm(
        accumulator.get(),
        -3,
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(
                _, ([0, 1, 4, 6], 7), (None, -1)
            ),
        ),
    )
    voice.extend(music)


def fl(cache):
    m = cache["fl"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassFlute", library.manifests),
        baca.instrument_name(o.leaf(0), r"\khamr-bass-flute-markup")
        baca.short_instrument_name(o.leaf(0), "B. fl.", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m.get(1, 16)) as o:
        baca.pitch(o, "<G3 G4>")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(1, 16)) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.markup(o.pleaf(0), baca.levine_multiphonic(17))
    with baca.scope(m.get(17, 36)) as o:
        baca.pitch(o, "<G#3 G#4>")
        cache.rebuild()
        m = cache["fl"]
    with baca.scope(m.get(17, 36)) as o:
        baca.markup(o.pleaf(0), baca.levine_multiphonic(22))
    with baca.scope(m.get(37, 44)) as o:
        baca.hairpin(o.tleaves(), "mp > pp")
        for run in baca.select.qruns(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner(run)
        baca.pitch(o, "A4")


def ob(cache):
    m = cache["ob"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "EnglishHorn", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-english-horn-markup")
        baca.short_instrument_name(o.leaf(0), "Eng. hn.", library.manifests)
        baca.clef(o.leaf(0), "percussion")
    with baca.scope(m.get(1, 36)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\khamr-airtone-without-reed")
    with baca.scope(m.get(37, 44)) as o:
        baca.pitch(o, "<A4 E5>")
        cache.rebuild()
        m = cache["ob"]
    with baca.scope(m.get(37, 44)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "pp")
        baca.flageolet(o.pheads())
        baca.markup(o.leaf(0), r"\baca-put-reed-back-in-markup")
        baca.staff_lines(o.leaf(0), 5)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-bass-clarinet-markup")
        baca.short_instrument_name(o.leaf(0), "B. cl.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "pp")
        baca.pitch(o, "A2")


def sax(cache):
    m = cache["sax"]
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "BaritoneSaxophone", library.manifests)
        baca.instrument_name(
            o.leaf(0),
            r"\khamr-baritone-saxophone-markup",
        )
        baca.short_instrument_name(o.leaf(0), "Bar. sax.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "pp")
        baca.pitch(o, "G3")
    with baca.scope(m.get(37, 44)) as o:
        baca.pitch(o, "<F3 G+3>")
        cache.rebuild()
        m = cache["sax"]
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.markup(
            o.pleaf(0),
            # TODO: make \baca-weiss-multiphonic-markup function
            library.weiss_multiphonic(77),
        )


def gt(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Guitar", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-guitar-markup")
        baca.short_instrument_name(o.leaf(0), "Gt.", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m.get(1, 24)) as o:
        baca.dynamic(o.phead(0), "f")
        baca.pitches(o, library.rose_pitches())
        baca.markup(o.pleaf(0), r"\khamr-half-harmonics-explanation"),
        library.wide_third_octave(o)
    with baca.scope(m.get(25, 44)) as o:
        baca.tuplet_bracket_staff_padding(o, 4)
        baca.markup(o.pleaf(0), r"\khamr-move-towards-the-bridge")
        library.narrow_fourth_octave(o)
    with baca.scope(m.leaves()) as o:
        baca.note_head_style_cross(o.pleaves())
    with baca.scope(m.get(25, 44)) as o:
        baca.pitches(o, library.rose_pitches())


def pf(m):
    with baca.scope(m.get(1, 24)) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-piano-markup")
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
        baca.clef(o.leaf(0), "percussion")
    with baca.scope(m.get(25, 40)) as o:
        baca.pitches(o, library.rose_pitches())
    with baca.scope(m.get(1, 24)) as o:
        baca.accent(o.pheads())
        baca.dynamic(o.phead(0), "mf")
        baca.markup(o.pleaf(0), r"\khamr-strike-lowest-strings")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
    with baca.scope(m.get(25, 40)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "mf-ancora")
        baca.ottava(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.markup(
            o.pleaf(0),
            r"\khamr-match-guitar-dynamic-levels",
        )
        library.sixth_octave(o)
    with baca.scope(m.get(41, 44)) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(o.phead(0), "mp")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\khamr-sparse-piano-clicks-markup",
        )


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(
            o.leaf(0),
            "Percussion",
            library.manifests,
        )
        baca.instrument_name(o.leaf(0), r"\khamr-percussion-markup")
        baca.short_instrument_name(o.leaf(0), "Perc.", library.manifests)
        baca.clef(o.leaf(0), "percussion")
        baca.accent(o.pheads())
        baca.dynamic(o.phead(0), "mp")
        baca.pitches(o, "C4 C4 C4 Ab5", allow_repeats=True)
        baca.staff_lines(o.leaf(0), 1)
        baca.stem_down(o.pleaves())
        library.do_marimba_hit_command(o, attach_first_markup=True, indices=[3, 7])
        baca.markup(o.pleaf(0), r"\baca-xl-tam-tam-markup")


def vn(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.instrument_name(o.leaf(0), r"\khamr-violin-markup")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.pitches(o, library.violin_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup"),
        baca.pitches(o, library.color_trill_pitches())
        for plt in baca.select.plts(o):
            baca.trill_spanner(
                baca.select.rleak(baca.select.tleaves(plt)),
                alteration="m2",
            )


def va(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests),
        baca.instrument_name(o.leaf(0), r"\khamr-viola-markup")
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.clef(o.leaf(0), "alto")
        baca.pitches(o, library.violin_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        for plt in baca.select.plts(o):
            baca.trill_spanner(
                baca.select.rleak(baca.select.tleaves(plt)),
                alteration="m2",
            )
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup"),
        baca.pitches(o, library.color_trill_pitches())


def vc(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.instrument(o.leaf(0), "Cello", library.manifests),
        baca.instrument_name(o.leaf(0), r"\khamr-cello-markup")
        baca.short_instrument_name(o.leaf(0), "Vc.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.pitches(o, library.cello_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.halo_hairpins(o)
    with baca.scope(m.get(37, 44)) as o:
        baca.dynamic(o.phead(0), "ppp")
        for plt in baca.select.plts(o):
            baca.trill_spanner(
                baca.select.rleak(baca.select.tleaves(plt)),
                alteration="m2",
            )
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup")
        baca.pitches(o, library.color_trill_pitches())


def cb(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(
            o.leaf(0),
            "Contrabass",
            library.manifests,
        )
        baca.instrument_name(o.leaf(0), r"\khamr-contrabass-markup")
        baca.short_instrument_name(o.leaf(0), "Cb.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "f")
        baca.pitches(o, library.contrabass_halo_pitches())
        baca.glissando(o.tleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(9, 44)) as o:
        library.halo_hairpins(o)


def composites(cache):
    for name in ["vn", "va", "vc", "cb"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.markup(o.pleaf(0), r"\khamr-emphasize-multiphonics")
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(37, 44)) as o:
            baca.accent(o.pheads())


def make_score():
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
    )
    GLOBALS(score["Skips"])
    FL(accumulator.voice("fl"), accumulator)
    OB(accumulator.voice("ob"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    SAX(accumulator.voice("sax"), accumulator)
    GT(accumulator.voice("gt"), accumulator)
    PF(accumulator.voice("pf"), accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    CB(accumulator.voice("cb"), accumulator)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    fl(cache)
    ob(cache)
    cl(cache["cl"])
    sax(cache)
    gt(cache["gt"])
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    cb(cache["cb"])
    composites(cache)
    return score, accumulator


def main():
    score, accumulator = make_score()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
