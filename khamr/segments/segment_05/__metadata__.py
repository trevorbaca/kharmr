# -*- coding: utf-8 -*-
import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Clarinet Music Staff', 'treble'),
                    ('Contrabass Music Staff', 'bass'),
                    ('Flute Music Staff', 'treble'),
                    ('Guitar Music Staff', 'percussion'),
                    ('Oboe Music Staff', 'treble'),
                    ('Percussion Staff', None),
                    ('Piano Music Staff', 'treble'),
                    ('Saxophone Music Staff', 'treble'),
                    ('Viola Music Staff', None),
                    ('Violin Music Staff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('Contrabass Music Staff', 'contrabass'),
                    ('Flute Music Staff', 'bass flute'),
                    ('Guitar Music Staff', 'guitar'),
                    ('Oboe Music Staff', 'English horn'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Saxophone Music Staff', 'baritone saxophone'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('Contrabass Music Staff', 'contrabass'),
                    ('Flute Music Staff', 'piccolo'),
                    ('Guitar Music Staff', 'guitar'),
                    ('Oboe Music Staff', 'English horn'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Saxophone Music Staff', 'sopranino saxophone'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 126),
        ('end_tempo_indication', None),
        ('end_time_signature', '3/4'),
        ('first_bar_number', 132),
        ('measure_count', 52),
        ('segment_count', 5),
        ('segment_number', 5),
        ]
    )