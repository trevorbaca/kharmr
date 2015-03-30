# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import markuptools
from abjad.tools import pitchtools
import collections


instrument_inventory = datastructuretools.TypedOrderedDict(
    [
        (
            'almglocken',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'almglocken'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'alm.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'baritone saxophone',
            instrumenttools.BaritoneSaxophone(
                instrument_name='baritone saxophone',
                short_instrument_name='bar. sax.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Baritone', 'saxophone']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bar.', 'sax.']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[C2, Ab4]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('ef,'),
                ),
            ),
        (
            'bass clarinet',
            instrumenttools.BassClarinet(
                instrument_name='bass clarinet',
                short_instrument_name='bass cl.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bass', 'clarinet']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bass', 'cl.']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        indicatortools.Clef(
                            name='bass',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[Bb1, G5]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('bf,'),
                ),
            ),
        (
            'bass drum',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bass', 'drum']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'BD'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'bass flute',
            instrumenttools.BassFlute(
                instrument_name='bass flute',
                short_instrument_name='bass fl.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bass', 'flute']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Bass', 'fl.']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[C3, C6]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('c'),
                ),
            ),
        (
            'castanets',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'castanets'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'cast.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'caxixi',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'caxixi'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'cxi.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'clarinet',
            instrumenttools.ClarinetInBFlat(
                instrument_name='clarinet in B-flat',
                short_instrument_name='cl. in B-flat',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Clarinet'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Cl.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[D3, Bb6]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('bf'),
                ),
            ),
        (
            'English horn',
            instrumenttools.EnglishHorn(
                instrument_name='English horn',
                short_instrument_name='Eng. hn.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['English', 'horn']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Eng.', 'hn.']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[E3, C6]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('f'),
                ),
            ),
        (
            'flute',
            instrumenttools.Flute(
                instrument_name='flute',
                short_instrument_name='fl.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Flute'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Fl.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[C4, D7]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'guiro',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Guiro'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'gro.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'guitar',
            instrumenttools.Guitar(
                instrument_name='guitar',
                short_instrument_name='gt.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Guitar'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Gt.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                default_tuning=indicatortools.Tuning(
                    pitches=pitchtools.PitchSegment(
                        (
                            pitchtools.NamedPitch('e,'),
                            pitchtools.NamedPitch('a,'),
                            pitchtools.NamedPitch('d'),
                            pitchtools.NamedPitch('g'),
                            pitchtools.NamedPitch('b'),
                            pitchtools.NamedPitch("e'"),
                            ),
                        item_class=pitchtools.NamedPitch,
                        ),
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[E2, E5]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('c'),
                ),
            ),
        (
            'large China cymbal',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Large', 'China', 'cymbal']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Ch.', 'cym.', '(L)']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'large tam-tam',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Large', 'tam-tam']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['tam.', '(L)']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'maracas',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'maracas'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'mrcs.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'marimba',
            instrumenttools.Marimba(
                instrument_name='marimba',
                short_instrument_name='mb.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Marimba'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Mb.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        indicatortools.Clef(
                            name='bass',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[F2, C7]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'oboe',
            instrumenttools.Piccolo(
                instrument_name='piccolo',
                short_instrument_name='picc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Oboe'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Ob.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[D5, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c''"),
                ),
            ),
        (
            'piano',
            instrumenttools.Piano(
                instrument_name='piano',
                short_instrument_name='pf.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Piano'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Pf.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        indicatortools.Clef(
                            name='bass',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'piccolo',
            instrumenttools.Piccolo(
                instrument_name='piccolo',
                short_instrument_name='picc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Piccolo'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'Picc.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[D5, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c''"),
                ),
            ),
        (
            'snare drum',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Snare', 'drum']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'SD'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'sopranino saxophone',
            instrumenttools.SopraninoSaxophone(
                instrument_name='sopranino saxophone',
                short_instrument_name='sopranino sax.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Sopranino', 'saxophone']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Sopr.', 'sax.']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='treble',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[Db4, F#6]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("ef'"),
                ),
            ),
        (
            'Tibetan bowl',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Tibetan', 'bowl']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Tib.', 'bowl']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'triangle',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            'Triangle'
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            'tri.'
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'very large China cymbal',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Very', 'large', 'China', 'cymbal']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Ch.', 'cym.', '(XL)']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'very large tam-tam',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Very', 'large', 'tam-tam']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['tam.', '(XL)']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        (
            'whirly tube',
            instrumenttools.UntunedPercussion(
                instrument_name='untuned percussion',
                short_instrument_name='perc.',
                instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            16,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['Whirly', 'tube']
                                )
                            ),
                        ),
                    ),
                short_instrument_name_markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'hcenter-in',
                            10,
                            markuptools.MarkupCommand(
                                'center-column',
                                ['whr.', 'tube']
                                )
                            ),
                        ),
                    ),
                allowable_clefs=indicatortools.ClefInventory(
                    [
                        indicatortools.Clef(
                            name='percussion',
                            ),
                        ]
                    ),
                pitch_range=pitchtools.PitchRange(
                    range_string='[A0, C8]',
                    ),
                sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                ),
            ),
        ]
    )