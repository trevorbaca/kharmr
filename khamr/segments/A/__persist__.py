import abjad
import ide


persist = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Skips',
                'Music_Context',
                'Wind_Section_Staff_Group',
                'Flute_Music_Staff',
                'Global_Rests',
                'Flute_Music_Voice',
                'Flute_Rest_Voice',
                'OboeMusicStaff',
                'Oboe_Music_Voice',
                'Oboe_Rest_Voice',
                'Clarinet_Music_Staff',
                'Clarinet_Music_Voice',
                'Clarinet_Rest_Voice',
                'Saxophone_Music_Staff',
                'Saxophone_Music_Voice',
                'Saxophone_Rest_Voice',
                'Percussion_Section_Staff_Group',
                'Guitar_Music_Staff',
                'Guitar_Music_Voice',
                'Guitar_Rest_Voice',
                'Piano_Music_Staff',
                'Piano_Music_Voice',
                'Piano_Rest_Voice',
                'PercussionMusicStaff',
                'Percussion_Music_Voice',
                'Percussion_Rest_Voice',
                'String_Section_Staff_Group',
                'Violin_Music_Staff',
                'Violin_Music_Voice',
                'Violin_Rest_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Viola_Rest_Voice',
                'CelloMusicStaff',
                'Cello_Music_Voice',
                'Cello_Rest_Voice',
                'Contrabass_Music_Staff',
                'Contrabass_Music_Voice',
                'Contrabass_Rest_Voice',
                ],
            ),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            ide.Momento(
                                context='Cello_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            ide.Momento(
                                context='Cello_Music_Voice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            ide.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            ide.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Clarinet_Music_Staff',
                        [
                            ide.Momento(
                                context='Clarinet_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='B. cl.',
                                ),
                            ide.Momento(
                                context='Clarinet_Music_Voice',
                                manifest='instruments',
                                value='BassClarinet',
                                ),
                            ide.Momento(
                                context='Clarinet_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Clarinet_Music_Voice',
                        [
                            ide.Momento(
                                context='Clarinet_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Contrabass_Music_Staff',
                        [
                            ide.Momento(
                                context='Contrabass_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cb.',
                                ),
                            ide.Momento(
                                context='Contrabass_Music_Voice',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            ide.Momento(
                                context='Contrabass_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Contrabass_Music_Voice',
                        [
                            ide.Momento(
                                context='Contrabass_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Flute_Music_Staff',
                        [
                            ide.Momento(
                                context='Flute_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='B. fl.',
                                ),
                            ide.Momento(
                                context='Flute_Music_Voice',
                                manifest='instruments',
                                value='Flute',
                                ),
                            ide.Momento(
                                context='Flute_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Flute_Music_Voice',
                        [
                            ide.Momento(
                                context='Flute_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Guitar_Music_Staff',
                        [
                            ide.Momento(
                                context='Guitar_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Gt.',
                                ),
                            ide.Momento(
                                context='Guitar_Music_Voice',
                                manifest='instruments',
                                value='Guitar',
                                ),
                            ide.Momento(
                                context='Guitar_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Guitar_Music_Voice',
                        [
                            ide.Momento(
                                context='Guitar_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'OboeMusicStaff',
                        [
                            ide.Momento(
                                context='Oboe_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Eng. hn.',
                                ),
                            ide.Momento(
                                context='Oboe_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='baca.BarExtent',
                                value=5,
                                ),
                            ide.Momento(
                                context='Oboe_Music_Voice',
                                manifest='instruments',
                                value='EnglishHorn',
                                ),
                            ide.Momento(
                                context='Oboe_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ide.Momento(
                                context='Oboe_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Oboe_Music_Voice',
                        [
                            ide.Momento(
                                context='Oboe_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicStaff',
                        [
                            ide.Momento(
                                context='Percussion_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            ide.Momento(
                                context='Percussion_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='baca.BarExtent',
                                value=1,
                                ),
                            ide.Momento(
                                context='Percussion_Music_Voice',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Music_Voice',
                        [
                            ide.Momento(
                                context='Percussion_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'Piano_Music_Staff',
                        [
                            ide.Momento(
                                context='Piano_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Pf.',
                                ),
                            ide.Momento(
                                context='Piano_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='baca.BarExtent',
                                value=5,
                                ),
                            ide.Momento(
                                context='Piano_Music_Voice',
                                manifest='instruments',
                                value='Piano',
                                ),
                            ide.Momento(
                                context='Piano_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ide.Momento(
                                context='Piano_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Piano_Music_Voice',
                        [
                            ide.Momento(
                                context='Piano_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-fff-ancora',
                                ),
                            ],
                        ),
                    (
                        'Saxophone_Music_Staff',
                        [
                            ide.Momento(
                                context='Saxophone_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Bar. sax.',
                                ),
                            ide.Momento(
                                context='Saxophone_Music_Voice',
                                manifest='instruments',
                                value='BaritoneSaxophone',
                                ),
                            ide.Momento(
                                context='Saxophone_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Saxophone_Music_Voice',
                        [
                            ide.Momento(
                                context='Saxophone_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            ide.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='126',
                                ),
                            ide.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='6/8',
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Staff',
                        [
                            ide.Momento(
                                context='Viola_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Va.',
                                ),
                            ide.Momento(
                                context='Viola_Music_Voice',
                                manifest='instruments',
                                value='Viola',
                                ),
                            ide.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Voice',
                        [
                            ide.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Staff',
                        [
                            ide.Momento(
                                context='Violin_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn.',
                                ),
                            ide.Momento(
                                context='Violin_Music_Voice',
                                manifest='instruments',
                                value='Violin',
                                ),
                            ide.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Voice',
                        [
                            ide.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ]
    )
