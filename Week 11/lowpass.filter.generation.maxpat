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
        "rect": [ 34.0, 77.0, 1597.0, 951.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 799.9999737739563, 848.1481203436852, 150.0, 144.0 ],
                    "text": "LOWPASS FILTER: \n\ny = (x[0] * (1-z)) + (y[-1] * z) \n\nwhere x is the input stream y is the output stream, and z is the feedback coef. between 0 and -1"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 16,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.8147959709167, 785.185159444809, 150.0, 241.0 ],
                    "text": "free variables in patch: \n\nz feedback coef. \nmetro bang rate \ndrunk range \ndrunk step \n\nnote duration (in the transcribe) \nonset \nrounding of pitch values \nMIDI velocity \n\nautoscale output bounds for pitch or duration \n \n"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.3703562617302, 295.5882296562195, 83.0, 22.0 ],
                    "text": "s globalswitch"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 430.3703562617302, 216.29628920555115, 62.02285808324814, 62.02285808324814 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 758.5184936523438, 772.5925672650337, 105.0, 22.0 ],
                    "text": "bach.ezmidiplay 8"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.8888728618622, 437.77776342630386, 70.0, 22.0 ],
                    "text": "clefs FFGG"
                }
            },
            {
                "box": {
                    "bwcompatibility": 80300,
                    "clefs": [ "FFGG" ],
                    "defaultnoteslots": [ "null" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "loop": [ 0, 1000 ],
                    "maxclass": "bach.roll",
                    "numinlets": 6,
                    "numoutlets": 8,
                    "numvoices": 1,
                    "out": "nnnnnnn",
                    "outlettype": [ "", "", "", "", "", "", "", "bang" ],
                    "patching_rect": [ 603.7036839127541, 425.1851712465286, 526.0, 264.83333333333337 ],
                    "pitcheditrange": [ "null" ],
                    "stafflines": [ 5 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "versionnumber": 80300,
                    "voicenames": [ "[", "]" ],
                    "voicespacing": [ 0.0, 17.0 ],
                    "whole_roll_data_0000000000": [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2810183680, 1079549527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408864, "_x_x_x_x_bach_float64_x_x_x_x_", 1828716544, 1080702806, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 425721856, 1081301218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086379136, "_x_x_x_x_bach_float64_x_x_x_x_", 2487222272, 1080780022, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1498415104, 1082166278, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360960, "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1080657466, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3861905408, 1082585774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086397856, "_x_x_x_x_bach_float64_x_x_x_x_", 1291845632, 1080666500, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680160256, 1083008794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408864, "_x_x_x_x_bach_float64_x_x_x_x_", 1698693120, 1080665625, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2858942464, 1083304608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086405568, "_x_x_x_x_bach_float64_x_x_x_x_", 1824522240, 1080765782, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1835008000, 1083528453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086394528, "_x_x_x_x_bach_float64_x_x_x_x_", 3070230528, 1080576209, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1422393344, 1083728321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389600, "_x_x_x_x_bach_float64_x_x_x_x_", 205520896, 1080749826, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1718091776, 1083950438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086368128, "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1080720205, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951558656, 1084168273, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086391232, "_x_x_x_x_bach_float64_x_x_x_x_", 511705088, 1080636293, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2948071424, 1084301731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086371424, "_x_x_x_x_bach_float64_x_x_x_x_", 2260729856, 1080705447, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2625110016, 1084409890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086391232, "_x_x_x_x_bach_float64_x_x_x_x_", 260046848, 1080682618, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1827930112, 1084516918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396736, "_x_x_x_x_bach_float64_x_x_x_x_", 1358954496, 1080961498, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3380871168, 1084641076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377472, "_x_x_x_x_bach_float64_x_x_x_x_", 2894069760, 1080728971, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374420992, 1084750744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086404448, "_x_x_x_x_bach_float64_x_x_x_x_", 2185232384, 1080637922, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1298661376, 1084854355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408864, "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1080629968, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103022592, 1084957761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380224, "_x_x_x_x_bach_float64_x_x_x_x_", 2743074816, 1080183809, 100, 0, "]", 0, "]", 0, "]" ],
                    "whole_roll_data_count": [ 1 ],
                    "zoom": 110.546875
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.7036839127541, 288.14813870191574, 81.0, 22.0 ],
                    "text": "r globalswitch"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 603.7036839127541, 332.59258168935776, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 814.7059328556061, 246.58825051784515, 49.0, 20.0 ],
                    "text": "note off"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 641.1765103340149, 246.58825051784515, 48.529414772987366, 20.0 ],
                    "text": "note on"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.1569103002548, 245.58825051784515, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 699.5098472833633, 245.58825051784515, 45.0, 22.0 ],
                    "text": "$1 100"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 699.5098472833633, 205.88236570358276, 65.0, 22.0 ],
                    "text": "pipe 2500."
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 689.0, 124.17021197080612, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "patching_rect": [ 603.7036839127541, 372.66665530204773, 138.0, 22.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.transcribe @play 1"
                }
            },
            {
                "box": {
                    "color": [ 0.2196078431372549, 0.42745098039215684, 0.10980392156862745, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 689.0, 86.82978677749634, 41.0, 22.0 ],
                    "text": "r pitch"
                }
            },
            {
                "box": {
                    "color": [ 0.42745098039215684, 0.10980392156862745, 0.10980392156862745, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 87.0, 75.0, 22.0 ],
                    "text": "r note.length"
                }
            },
            {
                "box": {
                    "color": [ 0.2196078431372549, 0.42745098039215684, 0.10980392156862745, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.27219104766846, 883.0, 43.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 66.27219104766846, 844.594594091177, 61.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.27219104766846, 807.1006124019623, 66.0, 22.0 ],
                    "text": "round 0.25"
                }
            },
            {
                "box": {
                    "color": [ 0.42745098039215684, 0.10980392156862745, 0.10980392156862745, 1.0 ],
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.7337381839752, 807.1006124019623, 77.0, 22.0 ],
                    "text": "s note.length"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.9290030002594, 807.1006124019623, 47.0, 22.0 ],
                    "text": "s onset"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 517.7514925599098, 609.0, 150.0, 20.0 ],
                    "text": "DURATIONS"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.01775693893433, 609.0, 150.0, 20.0 ],
                    "text": "PITCHES"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 434.0, 608.0, 40.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 504.0, 672.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 504.0, 715.0, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 388.0, 672.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 388.0, 715.0, 71.0, 22.0 ],
                    "text": "minimum 1."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 347.9290030002594, 765.0, 214.79290491342545, 22.0 ],
                    "text": "scale 0. 1. 500. 100."
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 152.28723365068436, 608.0, 40.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 222.28723365068436, 672.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 222.28723365068436, 715.0, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 106.28723365068436, 672.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 106.28723365068436, 715.0, 71.0, 22.0 ],
                    "text": "minimum 1."
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.27219104766846, 765.0, 199.4082891345024, 22.0 ],
                    "text": "scale 0. 1. 3100. 10800."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.59486404061317, 494.2122447192669, 203.0, 67.0 ],
                    "setminmax": [ 0.0, 300.0 ],
                    "setstyle": 2
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 144.5161247253418, 444.4444251060486, 40.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 108.77192509174347, 244.3191472887993, 117.13129496574402, 20.0 ],
                    "text": "feedback coef."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 66.28723365068436, 295.5882296562195, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 144.5161247253418, 308.7096682190895, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 144.5161247253418, 396.451601088047, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 192.9032200574875, 343.22579622268677, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 95.80644875764847, 343.22579622268677, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 262.49999499320984, 356.451601088047, 95.21276527643204, 62.0 ],
                    "text": "range 0. 1. \nunit style float \ninitial value 0.5 \nshort name z"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.549019607843137, 0.67843137254902, 1.0 ],
                    "activefgdialcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "activeneedlecolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "dialcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 54.78723365068436, 230.3191472887993, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_modulation"
                        },
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "dialcolor": {
                            "expression": "themecolor.live_lcd_control_fg_alt"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "z",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 307.61701917648315, 87.82978677749634, 150.0, 20.0 ],
                    "text": "erratic data"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 293.61701917648315, 13.829787135124207, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 293.61701917648315, 52.0710072517395, 47.0, 22.0 ],
                    "text": "s onset"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 293.61701917648315, 111.17021197080612, 164.0, 58.0 ],
                    "setminmax": [ 0.0, 300.0 ],
                    "setstyle": 2
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 471.80850726366043, 111.17021197080612, 150.0, 48.0 ],
                    "text": "<multislider @setstyle 2 @size 1 @setminmax 0. 300.>"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.78723365068436, 167.5531902909279, 102.12765884399414, 22.0 ],
                    "text": "drunk 300 75"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.78723365068436, 59.04255276918411, 45.0, 22.0 ],
                    "text": "r onset"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.78723365068436, 13.829787135124207, 81.0, 22.0 ],
                    "text": "r globalswitch"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 54.78723365068436, 71.80851012468338, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 54.78723365068436, 115.95744597911835, 73.0, 22.0 ],
                    "text": "metro 2500."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 64.28723365068436, 300.0, 75.78723365068436, 300.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 154.0161247253418, 420.0, 225.0, 420.0, 225.0, 339.0, 216.4032200574875, 339.0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 154.0161247253418, 333.0, 120.0, 333.0, 120.0, 339.0, 119.30644875764847, 339.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 86.28723365068436, 330.0, 202.4032200574875, 330.0 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 75.78723365068436, 318.0, 129.0, 318.0, 129.0, 303.0, 154.0161247253418, 303.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 154.0161247253418, 594.0, 161.78723365068436, 594.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 164.5161247253418, 480.0, 443.5, 480.0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 115.78723365068436, 749.2139072418213, 111.85384887456894, 749.2139072418213 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 115.78723365068436, 737.2139072418213, 91.38350534439087, 737.2139072418213, 91.38350534439087, 665.2139072418213, 115.78723365068436, 665.2139072418213 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "midpoints": [ 115.78723365068436, 693.5989356040955, 167.78723365068436, 693.5989356040955 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "midpoints": [ 231.78723365068436, 749.2139072418213, 147.93550670146942, 749.2139072418213 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 231.78723365068436, 737.2139072418213, 206.89152336120605, 737.2139072418213, 206.89152336120605, 665.2139072418213, 231.78723365068436, 665.2139072418213 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 161.78723365068436, 657.5989356040955, 75.77219104766846, 657.5989356040955 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 172.28723365068436, 699.5989356040955, 115.78723365068436, 699.5989356040955 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 182.78723365068436, 699.5989356040955, 206.87013614177704, 699.5989356040955, 206.87013614177704, 708.5989356040955, 231.78723365068436, 708.5989356040955 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 464.5, 699.5989356040955, 488.5829024910927, 699.5989356040955, 488.5829024910927, 708.5989356040955, 513.5, 708.5989356040955 ],
                    "source": [ "obj-35", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 454.0, 699.5989356040955, 397.5, 699.5989356040955 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 443.5, 657.5989356040955, 357.4290030002594, 657.5989356040955 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 513.5, 737.2139072418213, 488.6042897105217, 737.2139072418213, 488.6042897105217, 665.2139072418213, 513.5, 665.2139072418213 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 2 ],
                    "midpoints": [ 513.5, 749.2139072418213, 435.7461649656296, 749.2139072418213 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "midpoints": [ 397.5, 693.5989356040955, 449.5, 693.5989356040955 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 397.5, 737.2139072418213, 373.0962716937065, 737.2139072418213, 373.0962716937065, 665.2139072418213, 397.5, 665.2139072418213 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "midpoints": [ 397.5, 749.2139072418213, 396.58758398294447, 749.2139072418213 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 357.4290030002594, 804.0, 414.2337381839752, 804.0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 855.5, 186.0, 755.0098472833633, 186.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 709.0, 186.0, 709.0098472833633, 186.0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 698.5, 237.0, 709.0098472833633, 237.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 709.0098472833633, 228.0, 776.6569103002548, 228.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "midpoints": [ 709.0098472833633, 357.0, 732.2036839127541, 357.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "midpoints": [ 776.6569103002548, 357.0, 732.2036839127541, 357.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-66", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 64.28723365068436, 201.0, 279.0, 201.0, 279.0, 108.0, 303.11701917648315, 108.0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 64.28723365068436, 216.0, 105.30644875764847, 216.0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-15": [ "live.dial", "z", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}