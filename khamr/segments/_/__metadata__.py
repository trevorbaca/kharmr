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
        ('duration', "1'46''"),
        ('first_measure_number', 1),
        ('last_measure_number', 44),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicStaff',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Instrument',
                                value='BassClarinet',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicVoice',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'ContrabassMusicStaff',
                        [
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Instrument',
                                value='Contrabass',
                                ),
                            ],
                        ),
                    (
                        'ContrabassMusicVoice',
                        [
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'FluteMusicStaff',
                        [
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Instrument',
                                value='BassFlute',
                                ),
                            ],
                        ),
                    (
                        'FluteMusicVoice',
                        [
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'GuitarMusicStaff',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                prototype='abjad.Instrument',
                                value='Guitar',
                                ),
                            ],
                        ),
                    (
                        'GuitarMusicVoice',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'OboeMusicStaff',
                        [
                            abjad.Momento(
                                context='OboeMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='OboeMusicVoice',
                                prototype='abjad.Instrument',
                                value='EnglishHorn',
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
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicStaff',
                        [
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Instrument',
                                value='Percussion',
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
                                value=1,
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
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='abjad.Instrument',
                                value='Piano',
                                ),
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'PianoMusicVoice',
                        [
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'SaxophoneMusicStaff',
                        [
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                prototype='abjad.Instrument',
                                value='BaritoneSaxophone',
                                ),
                            ],
                        ),
                    (
                        'SaxophoneMusicVoice',
                        [
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='84',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='6/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', '_'),
        ('segment_number', 1),
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
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "1'46''"),
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
                '4/4',
                '5/4',
                '3/4',
                '4/4',
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
                ],
            ),
        ]
    )
