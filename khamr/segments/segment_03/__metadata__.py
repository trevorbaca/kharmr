# -*- encoding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', None),
                    ('Clarinet Music Staff', None),
                    ('Contrabass Music Staff', None),
                    ('Flute Music Staff', None),
                    ('Guitar Music Staff', None),
                    ('Oboe Music Staff', None),
                    ('Percussion Staff', None),
                    ('Piano Music Staff', None),
                    ('Saxophone Music Staff', None),
                    ('Viola Music Staff', None),
                    ('Violin Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'clarinet in B-flat'),
                    ('Contrabass Music Staff', 'contrabass'),
                    ('Flute Music Staff', 'flute'),
                    ('Guitar Music Staff', 'guitar'),
                    ('Oboe Music Staff', 'oboe'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Saxophone Music Staff', 'sopranino saxophone'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 42),
        ('end_tempo_indication', None),
        ('end_time_signature', '6/8'),
        ('first_bar_number', 75),
        ('measure_count', 37),
        ('segment_count', 5),
        ('segment_number', 3),
        ]
    )