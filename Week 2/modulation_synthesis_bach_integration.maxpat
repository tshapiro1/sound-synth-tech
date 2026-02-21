{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            846.0,
            84.0,
            783.0,
            942.0
        ],
        "boxes": [
            {
                "box": {
                    "id": "obj-setdom-mod",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        559.6813205480576,
                        553.3103411197662,
                        81.0,
                        22.0
                    ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-b2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        "bang"
                    ],
                    "patching_rect": [
                        829.5089209079742,
                        553.3103411197662,
                        32.0,
                        22.0
                    ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-b2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        901.9227178096771,
                        553.3103411197662,
                        200.0,
                        20.0
                    ],
                    "text": "fan out: random + bang function",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-random",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        829.5089209079742,
                        593.8275846242905,
                        145.0,
                        22.0
                    ],
                    "text": "expr random(100\\, 500)"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-random",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        979.5089287757874,
                        593.8275846242905,
                        242.0,
                        20.0
                    ],
                    "text": "random peak depth 100-500 Hz per note",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-setrange-mod",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        829.5089209079742,
                        628.3103450536728,
                        82.0,
                        22.0
                    ],
                    "text": "setrange 0 $1"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-setrange",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        920.0261670351028,
                        628.3103450536728,
                        200.0,
                        20.0
                    ],
                    "text": "envelope peak varies each note",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "addpoints": [
                        0.0,
                        0.0,
                        0,
                        50.0,
                        1.0,
                        0,
                        200.0,
                        0.7,
                        0,
                        600.0,
                        0.2,
                        0,
                        1000.0,
                        0.0,
                        0
                    ],
                    "classic_curve": 1,
                    "id": "obj-func-mod",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "float",
                        "",
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        559.6813205480576,
                        624.0,
                        220.0,
                        120.0
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.557,
                        0.275,
                        0.678,
                        1.0
                    ],
                    "id": "obj-line-mod",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        559.6813205480576,
                        783.4827669858932,
                        45.0,
                        22.0
                    ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-line",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        614.8537372350693,
                        783.4827669858932,
                        220.0,
                        20.0
                    ],
                    "text": "smooth signal ramp for mod depth",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.784,
                        0.263,
                        0.208,
                        1.0
                    ],
                    "id": "obj-sig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        65.0,
                        474.0,
                        32.0,
                        22.0
                    ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-sig",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        105.0,
                        474.0,
                        140.0,
                        20.0
                    ],
                    "text": "carrier freq as signal",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-mul-ratio",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        295.0,
                        474.0,
                        70.0,
                        22.0
                    ],
                    "text": "* 3.14159"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-ratio",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        370.0,
                        474.0,
                        250.0,
                        20.0
                    ],
                    "text": "carrier:mod ratio (try 1, 2, 3, etc.)",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.557,
                        0.275,
                        0.678,
                        1.0
                    ],
                    "id": "obj-cycle-mod",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        295.0,
                        519.0,
                        43.0,
                        22.0
                    ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-cycmod",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        345.0,
                        519.0,
                        120.0,
                        20.0
                    ],
                    "text": "modulator oscillator",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.557,
                        0.275,
                        0.678,
                        1.0
                    ],
                    "id": "obj-mul-depth",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        295.0,
                        564.0,
                        160.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [
                        0.784,
                        0.263,
                        0.208,
                        1.0
                    ],
                    "id": "obj-add",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        65.0,
                        624.0,
                        250.0,
                        22.0
                    ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-add",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        325.0,
                        624.0,
                        210.0,
                        20.0
                    ],
                    "text": "carrier freq + modulation deviation",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.784,
                        0.263,
                        0.208,
                        1.0
                    ],
                    "id": "obj-cycle-car",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        65.0,
                        674.0,
                        43.0,
                        22.0
                    ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-c-cyccar",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        115.0,
                        674.0,
                        280.0,
                        20.0
                    ],
                    "text": "carrier oscillator (being frequency-modulated)",
                    "textcolor": [
                        0.01,
                        0.4,
                        0.75,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.784,
                        0.263,
                        0.208,
                        1.0
                    ],
                    "id": "obj-gain",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        65.0,
                        724.0,
                        42.0,
                        22.0
                    ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        561.18419277668,
                        1018.1035016775131,
                        150.0,
                        62.0
                    ],
                    "text": "these two out objects will be used to monitor voice allocation from the outer parent patch"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        648.2531628608704,
                        982.7586722373962,
                        35.0,
                        22.0
                    ],
                    "text": "out 2"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        585.3221250772476,
                        982.7586722373962,
                        35.0,
                        22.0
                    ],
                    "text": "out 1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        696.0,
                        378.0,
                        58.0,
                        22.0
                    ],
                    "text": "r mute.all"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        761.1842032670975,
                        992.2414313554764,
                        176.3157877922058,
                        34.0
                    ],
                    "text": "mute 1 = \"mute\" this voice \n1 = set the busy state to \"free\""
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        787.0462735891342,
                        947.4138427972794,
                        59.0,
                        22.0
                    ],
                    "text": "mute 1, 0"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        761.1842032670975,
                        338.1578915119171,
                        176.3157877922058,
                        34.0
                    ],
                    "text": "mute 0 = \"unmute\" this voice \n1 = set the busy state to \"busy\""
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        677.9210461378098,
                        339.0,
                        59.0,
                        22.0
                    ],
                    "text": "mute 0, 1"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "int",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        677.9210461378098,
                        430.8823447227478,
                        56.0,
                        22.0
                    ],
                    "text": "thispoly~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        514.6324661970139,
                        982.7586722373962,
                        42.0,
                        22.0
                    ],
                    "text": "out~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        192.75,
                        8.0,
                        28.0,
                        22.0
                    ],
                    "text": "in 1"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-3",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        192.0,
                        405.0,
                        193.0,
                        62.0
                    ],
                    "text": "Simple cosine wave synth engine. Try replacing this with other waveforms you already know: saw~, tri~, rect~, etc.",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        87.5,
                        98.0,
                        105.0,
                        20.0
                    ],
                    "text": "<bach.playkeys>",
                    "textcolor": [
                        0.870588,
                        0.415686,
                        0.062745,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        223.68420839309692,
                        9.0,
                        232.23683989048004,
                        20.0
                    ],
                    "text": "<in> poly uses it's own kind of inlets",
                    "textcolor": [
                        0.870588,
                        0.415686,
                        0.062745,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        130.0,
                        253.0,
                        61.0,
                        20.0
                    ],
                    "text": "<trigger>",
                    "textcolor": [
                        0.870588,
                        0.415686,
                        0.062745,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        457.0,
                        50.0,
                        297.0,
                        20.0
                    ],
                    "text": "We're interested in the note_LLLL, always in this form:",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        476.95247524752494,
                        72.0,
                        268.0,
                        17.0
                    ],
                    "text": "[pitch-in-midicents duration velocity note-flag]",
                    "textcolor": [
                        0.466667,
                        0.254902,
                        0.607843,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        476.95247524752494,
                        35.0,
                        425.0,
                        17.0
                    ],
                    "text": "note <voice_number> <MIDI_channel> [<chord_onset> [<NOTE_LLLL>] <chord_flag>]",
                    "textcolor": [
                        0.466667,
                        0.254902,
                        0.607843,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        457.0,
                        13.0,
                        317.0,
                        20.0
                    ],
                    "text": "Playback syntax from bach.roll is always a list in this form:",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        223.68420839309692,
                        32.0,
                        217.0,
                        20.0
                    ],
                    "text": "<= Playout (7th outlet) from <bach.roll>",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        382.83333333333337,
                        171.0,
                        24.0,
                        20.0
                    ],
                    "text": "ms",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.784314,
                        0.145098,
                        0.023529,
                        1.0
                    ],
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        701.701441526413,
                        915.5172894001007,
                        77.97987902164459,
                        22.0
                    ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        317.5,
                        217.0,
                        81.0,
                        22.0
                    ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        443.0,
                        217.0,
                        82.0,
                        22.0
                    ],
                    "text": "setrange 0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "float"
                    ],
                    "patching_rect": [
                        443.0,
                        189.0,
                        39.0,
                        22.0
                    ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        519.452475247525,
                        300.0,
                        70.0,
                        20.0
                    ],
                    "text": "<function>",
                    "textcolor": [
                        0.870588,
                        0.415686,
                        0.062745,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "float",
                        "bang",
                        "bang",
                        "bang"
                    ],
                    "patching_rect": [
                        192.0,
                        252.0,
                        50.5,
                        22.0
                    ],
                    "text": "t f b b b"
                }
            },
            {
                "box": {
                    "addpoints": [
                        0.0,
                        0.0,
                        0,
                        56.83014012421137,
                        0.5039395964311278,
                        0,
                        97.55889301858655,
                        0.2620482650674335,
                        0,
                        241.5292982498989,
                        0.25532907878365385,
                        0,
                        356.1373182037725,
                        0.0,
                        0
                    ],
                    "classic_curve": 1,
                    "domain": 356.14300537109375,
                    "id": "obj-36",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "float",
                        "",
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        317.5,
                        300.0,
                        200.0,
                        100.0
                    ],
                    "range": [
                        0.0,
                        0.5039370059967041
                    ]
                }
            },
            {
                "box": {
                    "color": [
                        0.784314,
                        0.145098,
                        0.023529,
                        1.0
                    ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        515.4945352077484,
                        944.8276357650757,
                        204.83333333333337,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        163.0,
                        158.0,
                        27.0,
                        20.0
                    ],
                    "text": "<f>",
                    "textcolor": [
                        0.870588,
                        0.415686,
                        0.062745,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        510.0,
                        171.0,
                        47.0,
                        20.0
                    ],
                    "text": "volume",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        261.0,
                        171.0,
                        34.0,
                        20.0
                    ],
                    "text": "pitch",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        28.5,
                        197.0,
                        164.0,
                        20.0
                    ],
                    "text": "convert from midicents to Hz.",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        244.0,
                        224.0,
                        37.0,
                        20.0
                    ],
                    "text": "<Hz>",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        192.0,
                        224.0,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        192.0,
                        196.0,
                        103.0,
                        22.0
                    ],
                    "text": "bach.mc2f @out t"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        495.0,
                        157.0,
                        63.0,
                        20.0
                    ],
                    "text": "<velocity>",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        368.5,
                        157.0,
                        66.0,
                        20.0
                    ],
                    "text": "<duration>",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        244.0,
                        157.0,
                        73.0,
                        20.0
                    ],
                    "text": "<midicents>",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-28",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        443.0,
                        157.0,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-26",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        317.5,
                        157.0,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        192.0,
                        157.0,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        464.0,
                        98.0,
                        426.0,
                        48.0
                    ],
                    "text": "<= <bach.playkeys> is a simple way to get the info we need to make our own synthesizers. @out t means it will return \"text output\" that we can use in our regular Max objects. Without @out t, we would get an encoded bach list (llll).",
                    "textcolor": [
                        0.011765,
                        0.396078,
                        0.752941,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        192.0,
                        98.0,
                        270.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "versionnumber": 80100
                    },
                    "text": "bach.playkeys cents duration velocity @out t"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-21",
                        0
                    ],
                    "source": [
                        "obj-18",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-24",
                        0
                    ],
                    "source": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-26",
                        0
                    ],
                    "source": [
                        "obj-21",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-28",
                        0
                    ],
                    "source": [
                        "obj-21",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-32",
                        0
                    ],
                    "source": [
                        "obj-24",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-43",
                        0
                    ],
                    "source": [
                        "obj-26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-39",
                        0
                    ],
                    "source": [
                        "obj-28",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-33",
                        0
                    ],
                    "source": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-37",
                        0
                    ],
                    "source": [
                        "obj-33",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-23",
                        0
                    ],
                    "source": [
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-44",
                        0
                    ],
                    "midpoints": [
                        387.33333333333337,
                        411.0,
                        396.0,
                        411.0,
                        396.0,
                        471.0,
                        366.0,
                        471.0,
                        366.0,
                        504.0,
                        546.0,
                        504.0,
                        546.0,
                        900.0,
                        711.201441526413,
                        900.0
                    ],
                    "source": [
                        "obj-36",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-36",
                        0
                    ],
                    "source": [
                        "obj-37",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "color": [
                        0.0,
                        1.0,
                        0.1803921568627451,
                        1.0
                    ],
                    "destination": [
                        "obj-49",
                        0
                    ],
                    "midpoints": [
                        222.5,
                        285.0,
                        687.4210461378098,
                        285.0
                    ],
                    "source": [
                        "obj-37",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-mul-ratio",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-37",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-sig",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-37",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-42",
                        0
                    ],
                    "source": [
                        "obj-39",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-36",
                        0
                    ],
                    "source": [
                        "obj-42",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-36",
                        0
                    ],
                    "source": [
                        "obj-43",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-35",
                        1
                    ],
                    "source": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-53",
                        0
                    ],
                    "source": [
                        "obj-44",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-47",
                        0
                    ],
                    "source": [
                        "obj-49",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-47",
                        0
                    ],
                    "midpoints": [
                        796.5462735891342,
                        471.0,
                        663.0,
                        471.0,
                        663.0,
                        396.0,
                        687.4210461378098,
                        396.0
                    ],
                    "source": [
                        "obj-53",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-47",
                        0
                    ],
                    "midpoints": [
                        705.5,
                        411.0,
                        687.4210461378098,
                        411.0
                    ],
                    "source": [
                        "obj-55",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-cycle-car",
                        0
                    ],
                    "source": [
                        "obj-add",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-func-mod",
                        0
                    ],
                    "source": [
                        "obj-b2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-random",
                        0
                    ],
                    "source": [
                        "obj-b2",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-gain",
                        0
                    ],
                    "source": [
                        "obj-cycle-car",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-mul-depth",
                        0
                    ],
                    "source": [
                        "obj-cycle-mod",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-line-mod",
                        0
                    ],
                    "source": [
                        "obj-func-mod",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-35",
                        0
                    ],
                    "source": [
                        "obj-gain",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-add",
                        1
                    ],
                    "source": [
                        "obj-mul-depth",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-cycle-mod",
                        0
                    ],
                    "source": [
                        "obj-mul-ratio",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-setrange-mod",
                        0
                    ],
                    "source": [
                        "obj-random",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-func-mod",
                        0
                    ],
                    "source": [
                        "obj-setdom-mod",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-func-mod",
                        0
                    ],
                    "source": [
                        "obj-setrange-mod",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-add",
                        0
                    ],
                    "source": [
                        "obj-sig",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-setdom-mod",
                        0
                    ],
                    "source": [
                        "obj-26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-b2",
                        0
                    ],
                    "source": [
                        "obj-37",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-mul-depth",
                        1
                    ],
                    "source": [
                        "obj-line-mod",
                        0
                    ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "messageBlue",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [
                            0.290196,
                            0.309804,
                            0.301961,
                            1.0
                        ],
                        "color1": [
                            0.317647,
                            0.654902,
                            0.976471,
                            1.0
                        ],
                        "color2": [
                            0.290196,
                            0.309804,
                            0.301961,
                            1.0
                        ],
                        "proportion": 0.660494,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [
                        0.317647,
                        0.654902,
                        0.976471,
                        1.0
                    ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [
                        0.029546,
                        0.773327,
                        0.821113,
                        1.0
                    ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGold-1",
                "default": {
                    "accentcolor": [
                        0.764706,
                        0.592157,
                        0.101961,
                        1.0
                    ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [
                        0.0,
                        0.533333,
                        0.168627,
                        1.0
                    ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [
                        0.784314,
                        0.145098,
                        0.023529,
                        1.0
                    ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [
                        0.82517,
                        0.78181,
                        0.059545,
                        1.0
                    ],
                    "fontsize": [
                        12.059008
                    ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "oscreceiveudpport": 0
    }
}