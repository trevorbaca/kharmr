import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalSkips',
                'MusicContext',
                'WindSectionStaffGroup',
                'FluteMusicStaff',
                'FluteMusicVoice',
                'OboeMusicStaff',
                'OboeMusicVoice',
                'ClarinetMusicStaff',
                'ClarinetMusicVoice',
                'SaxophoneMusicStaff',
                'SaxophoneMusicVoice',
                'PercussionSectionStaffGroup',
                'GuitarMusicStaff',
                'GuitarMusicVoice',
                'PianoMusicStaff',
                'PianoMusicVoice',
                'PercussionMusicStaff',
                'PercussionMusicVoice',
                'StringSectionStaffGroup',
                'ViolinMusicStaff',
                'ViolinMusicVoice',
                'ViolaMusicStaff',
                'ViolaMusicVoice',
                'CelloMusicStaff',
                'CelloMusicVoice',
                'ContrabassMusicStaff',
                'ContrabassMusicVoice',
                ],
            ),
        ('duration', "1'51''"),
        ('first_measure_number', 45),
        ('last_measure_number', 74),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicStaff',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='B. cl.',
                                ),
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                manifest='instruments',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicVoice',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'ContrabassMusicStaff',
                        [
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cb.',
                                ),
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'ContrabassMusicVoice',
                        [
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'FluteMusicStaff',
                        [
                            abjad.Momento(
                                context='FluteMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='B. fl.',
                                ),
                            abjad.Momento(
                                context='FluteMusicVoice',
                                manifest='instruments',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'FluteMusicVoice',
                        [
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'GuitarMusicStaff',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Gt.',
                                ),
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                manifest='instruments',
                                value='Guitar',
                                ),
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'GuitarMusicVoice',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'OboeMusicStaff',
                        [
                            abjad.Momento(
                                context='OboeMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Eng. hn.',
                                ),
                            abjad.Momento(
                                context='OboeMusicVoice',
                                manifest='instruments',
                                value='EnglishHorn',
                                ),
                            abjad.Momento(
                                context='OboeMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='OboeMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'OboeMusicVoice',
                        [
                            abjad.Momento(
                                context='OboeMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicStaff',
                        [
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(0, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicVoice',
                        [
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'PianoMusicStaff',
                        [
                            abjad.Momento(
                                context='PianoMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Pf.',
                                ),
                            abjad.Momento(
                                context='PianoMusicVoice',
                                manifest='instruments',
                                value='Piano',
                                ),
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'PianoMusicVoice',
                        [
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'SaxophoneMusicStaff',
                        [
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Bar. sax.',
                                ),
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                manifest='instruments',
                                value='BaritoneSaxophone',
                                ),
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'SaxophoneMusicVoice',
                        [
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                manifest='metronome_marks',
                                value='126',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='6/8',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Va.',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn.',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'A'),
        ('segment_number', 2),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloMusicVoice', True),
                    ('ClarinetMusicVoice', True),
                    ('ContrabassMusicVoice', True),
                    ('FluteMusicVoice', True),
                    ('GuitarMusicVoice', True),
                    ('OboeMusicVoice', True),
                    ('PercussionMusicVoice', True),
                    ('PianoMusicVoice', True),
                    ('SaxophoneMusicVoice', True),
                    ('ViolaMusicVoice', True),
                    ('ViolinMusicVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "1'46''"),
        ('stop_clock_time', "3'37''"),
        (
            'time_signatures',
            [
                '2/4',
                '2/4',
                '6/4',
                '3/4',
                '4/4',
                '6/8',
                '4/4',
                '5/4',
                '4/4',
                '3/4',
                '4/4',
                '5/4',
                '6/8',
                '2/4',
                '6/4',
                '2/4',
                '5/4',
                '6/8',
                '4/4',
                '6/4',
                '2/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '2/4',
                '6/4',
                '4/4',
                '3/4',
                '6/8',
                ],
            ),
        ]
    )
