import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('percussion', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('treble', 'ClarinetMusicVoice'),
                        ),
                    (
                        'ContrabassMusicStaff',
                        ('percussion', 'ContrabassMusicVoice'),
                        ),
                    (
                        'FluteMusicStaff',
                        ('treble', 'FluteMusicVoice'),
                        ),
                    (
                        'GuitarMusicStaff',
                        ('treble', 'GuitarMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        ('percussion', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('percussion', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('treble', 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicStaff',
                        ('percussion', 'SaxophoneMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('percussion', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('percussion', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('p', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('ppp', 'ClarinetMusicVoice'),
                        ),
                    (
                        'ContrabassMusicVoice',
                        ('p', 'ContrabassMusicVoice'),
                        ),
                    (
                        'FluteMusicVoice',
                        ('pp', 'FluteMusicVoice'),
                        ),
                    (
                        'GuitarMusicVoice',
                        ('fff', 'GuitarMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('pp', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('fff', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicVoice',
                        ('fff', 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicVoice',
                        ('pp', 'SaxophoneMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('p', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('p', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('cello', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('bass clarinet', 'ClarinetMusicVoice'),
                        ),
                    (
                        'ContrabassMusicStaff',
                        ('contrabass', 'ContrabassMusicVoice'),
                        ),
                    (
                        'FluteMusicStaff',
                        ('flute', 'FluteMusicVoice'),
                        ),
                    (
                        'GuitarMusicStaff',
                        ('guitar', 'GuitarMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        ('oboe', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('percussion', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('piano', 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicStaff',
                        ('sopranino saxophone', 'SaxophoneMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('viola', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('violin', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('84', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('6/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        (
            'baca.StaffLines',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        (1, 'CelloMusicVoice'),
                        ),
                    (
                        'ContrabassMusicStaff',
                        (1, 'ContrabassMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        (1, 'OboeMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        (1, 'PianoMusicVoice'),
                        ),
                    (
                        'SaxophoneMusicStaff',
                        (1, 'SaxophoneMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        (1, 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (1, 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('duration', "1'34''"),
        ('first_measure_number', 112),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='cello',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
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
                                value='bass clarinet',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicVoice',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'ContrabassMusicStaff',
                        [
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Instrument',
                                value='contrabass',
                                ),
                            ],
                        ),
                    (
                        'ContrabassMusicVoice',
                        [
                            abjad.Momento(
                                context='ContrabassMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
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
                                value='flute',
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
                                value='guitar',
                                ),
                            ],
                        ),
                    (
                        'GuitarMusicVoice',
                        [
                            abjad.Momento(
                                context='GuitarMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'OboeMusicStaff',
                        [
                            abjad.Momento(
                                context='OboeMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='OboeMusicVoice',
                                prototype='abjad.Instrument',
                                value='oboe',
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
                                value='percussion',
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicVoice',
                        [
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'PianoMusicStaff',
                        [
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PianoMusicVoice',
                                prototype='abjad.Instrument',
                                value='piano',
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
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                prototype='abjad.Instrument',
                                value='sopranino saxophone',
                                ),
                            ],
                        ),
                    (
                        'SaxophoneMusicVoice',
                        [
                            abjad.Momento(
                                context='SaxophoneMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
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
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='viola',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Instrument',
                                value='violin',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 4),
        ('start_clock_time', "5'27''"),
        ('stop_clock_time', "7'01''"),
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
                ],
            ),
        ]
    )
