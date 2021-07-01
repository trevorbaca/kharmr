import abjad
import baca

persist = abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Skips",
                "Music_Context",
                "Wind_Section_Staff_Group",
                "Flute_Music_Staff",
                "Global_Rests",
                "Flute_Music_Voice",
                "Flute_Rest_Voice",
                "OboeMusicStaff",
                "Oboe_Music_Voice",
                "Oboe_Rest_Voice",
                "Clarinet_Music_Staff",
                "Clarinet_Music_Voice",
                "Clarinet_Rest_Voice",
                "Saxophone_Music_Staff",
                "Saxophone_Music_Voice",
                "Saxophone_Rest_Voice",
                "Percussion_Section_Staff_Group",
                "Guitar_Music_Staff",
                "Guitar_Music_Voice",
                "Guitar_Rest_Voice",
                "Piano_Music_Staff",
                "Piano_Music_Voice",
                "Piano_Rest_Voice",
                "PercussionMusicStaff",
                "Percussion_Music_Voice",
                "Percussion_Rest_Voice",
                "String_Section_Staff_Group",
                "Violin_Music_Staff",
                "Violin_Music_Voice",
                "Violin_Rest_Voice",
                "Viola_Music_Staff",
                "Viola_Music_Voice",
                "Viola_Rest_Voice",
                "CelloMusicStaff",
                "Cello_Music_Voice",
                "Cello_Rest_Voice",
                "Contrabass_Music_Staff",
                "Contrabass_Music_Voice",
                "Contrabass_Rest_Voice",
            ],
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "CelloMusicStaff",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                manifest="instruments",
                                value="Cello",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Voice",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Staff",
                        [
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. cl.",
                            ),
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Voice",
                        [
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Music_Staff",
                        [
                            baca.Momento(
                                context="Contrabass_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Cb.",
                            ),
                            baca.Momento(
                                context="Contrabass_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Contrabass_Music_Voice",
                                manifest="instruments",
                                value="Contrabass",
                            ),
                            baca.Momento(
                                context="Contrabass_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Contrabass_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Music_Voice",
                        [
                            baca.Momento(
                                context="Contrabass_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Flute_Music_Staff",
                        [
                            baca.Momento(
                                context="Flute_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. fl.",
                            ),
                            baca.Momento(
                                context="Flute_Music_Voice",
                                manifest="instruments",
                                value="Flute",
                            ),
                            baca.Momento(
                                context="Flute_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Flute_Music_Voice",
                        [
                            baca.Momento(
                                context="Flute_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Guitar_Music_Staff",
                        [
                            baca.Momento(
                                context="Guitar_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Gt.",
                            ),
                            baca.Momento(
                                context="Guitar_Music_Voice",
                                manifest="instruments",
                                value="Guitar",
                            ),
                            baca.Momento(
                                context="Guitar_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Guitar_Music_Voice",
                        [
                            baca.Momento(
                                context="Guitar_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "OboeMusicStaff",
                        [
                            baca.Momento(
                                context="Oboe_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Eng. hn.",
                            ),
                            baca.Momento(
                                context="Oboe_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Oboe_Music_Voice",
                                manifest="instruments",
                                value="Oboe",
                            ),
                            baca.Momento(
                                context="Oboe_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Oboe_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Oboe_Music_Voice",
                        [
                            baca.Momento(
                                context="Oboe_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "PercussionMusicStaff",
                        [
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc.",
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Music_Voice",
                        [
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="fff",
                            ),
                        ],
                    ),
                    (
                        "Piano_Music_Staff",
                        [
                            baca.Momento(
                                context="Piano_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Pf.",
                            ),
                            baca.Momento(
                                context="Piano_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            baca.Momento(
                                context="Piano_Music_Voice",
                                manifest="instruments",
                                value="Piano",
                            ),
                            baca.Momento(
                                context="Piano_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Piano_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Piano_Music_Voice",
                        [
                            baca.Momento(
                                context="Piano_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Saxophone_Music_Staff",
                        [
                            baca.Momento(
                                context="Saxophone_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Bar. sax.",
                            ),
                            baca.Momento(
                                context="Saxophone_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Saxophone_Music_Voice",
                                manifest="instruments",
                                value="SopraninoSaxophone",
                            ),
                            baca.Momento(
                                context="Saxophone_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Saxophone_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Saxophone_Music_Voice",
                        [
                            baca.Momento(
                                context="Saxophone_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            baca.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="84",
                            ),
                            baca.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="6/4",
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Staff",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Va.",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                manifest="instruments",
                                value="Viola",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Voice",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Staff",
                        [
                            baca.Momento(
                                context="Violin_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn.",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                manifest="instruments",
                                value="Violin",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Voice",
                        [
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
