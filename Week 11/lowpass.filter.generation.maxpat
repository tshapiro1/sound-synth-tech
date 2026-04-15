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
        "rect": [ -348.0, 262.0, 1597.0, 951.0 ],
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
                    "loop": [ 0.0, 1000.0 ],
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
                    "whole_roll_data_0000000000": [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1074142117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961152, "_x_x_x_x_bach_float64_x_x_x_x_", 1870659584, 1081314544, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3697278976, 1081329990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699392, "_x_x_x_x_bach_float64_x_x_x_x_", 1306525696, 1081487714, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3559915520, 1082459290, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086286400, "_x_x_x_x_bach_float64_x_x_x_x_", 872415232, 1080970257, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1835008000, 1082957125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086278464, "_x_x_x_x_bach_float64_x_x_x_x_", 20971520, 1080984653, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064987648, 1083318690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897728, "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1081380220, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597847040, 1083656230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341280, "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1080811510, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2206203904, 1083885103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086151552, "_x_x_x_x_bach_float64_x_x_x_x_", 2678063104, 1081130266, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271398400, 1084160119, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064320, "_x_x_x_x_bach_float64_x_x_x_x_", 2803892224, 1081232360, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054581248, 1084344370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086310208, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080936039, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3271032832, 1084466628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086175360, "_x_x_x_x_bach_float64_x_x_x_x_", 3105882112, 1081106940, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130444288, 1084601354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086531648, "_x_x_x_x_bach_float64_x_x_x_x_", 390070272, 1080231351, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989228032, 1084679549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086488000, "_x_x_x_x_bach_float64_x_x_x_x_", 2998927360, 1080327948, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1456996352, 1084764012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 3640655872, 1079556046, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1539309568, 1084814880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086527392, "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1080272125, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2893021184, 1084895723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086629408, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1079747510, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3030646784, 1084952759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086388928, "_x_x_x_x_bach_float64_x_x_x_x_", 637534208, 1080662355, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1470627840, 1085057930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086571104, "_x_x_x_x_bach_float64_x_x_x_x_", 3284140032, 1080089922, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3374055424, 1085127365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086574752, "_x_x_x_x_bach_float64_x_x_x_x_", 2222981120, 1080248077, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642228736, 1085206926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086356128, "_x_x_x_x_bach_float64_x_x_x_x_", 2780823552, 1080685723, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 831520768, 1085294903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086345216, "_x_x_x_x_bach_float64_x_x_x_x_", 1937768448, 1080781382, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 178651136, 1085351238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086161664, "_x_x_x_x_bach_float64_x_x_x_x_", 1814036480, 1081140600, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813933056, 1085420613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086103360, "_x_x_x_x_bach_float64_x_x_x_x_", 3923771392, 1081226901, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504734208, 1085495538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085899328, "_x_x_x_x_bach_float64_x_x_x_x_", 763363328, 1081300257, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889796096, 1085574877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085381888, "_x_x_x_x_bach_float64_x_x_x_x_", 2034237440, 1081784920, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3174825984, 1085684642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085210752, "_x_x_x_x_bach_float64_x_x_x_x_", 2722103296, 1081909684, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924136960, 1085802088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629696, "_x_x_x_x_bach_float64_x_x_x_x_", 2722103296, 1081563572, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1587412992, 1085897945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084992128, "_x_x_x_x_bach_float64_x_x_x_x_", 3141533696, 1081961255, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3477209088, 1086018646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085476608, "_x_x_x_x_bach_float64_x_x_x_x_", 3800039424, 1081695687, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680029184, 1086122762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085899328, "_x_x_x_x_bach_float64_x_x_x_x_", 1119879168, 1081348013, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 192413696, 1086205124, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085615104, "_x_x_x_x_bach_float64_x_x_x_x_", 2021654528, 1081584506, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 185597952, 1086302197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085483904, "_x_x_x_x_bach_float64_x_x_x_x_", 1002438656, 1081702478, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2982412288, 1086365766, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085294464, "_x_x_x_x_bach_float64_x_x_x_x_", 364904448, 1081859835, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064922112, 1086423042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085079552, "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1081951177, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597584896, 1086483062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085651520, "_x_x_x_x_bach_float64_x_x_x_x_", 3024093184, 1081530312, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1470627840, 1086529938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085724416, "_x_x_x_x_bach_float64_x_x_x_x_", 1910505472, 1081565578, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 783417344, 1086578038, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085585920, "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1081552743, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1504968704, 1086625613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085797248, "_x_x_x_x_bach_float64_x_x_x_x_", 4273995776, 1081467314, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3862036480, 1086670558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085330880, "_x_x_x_x_bach_float64_x_x_x_x_", 1533018112, 1081799345, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 364249088, 1086725883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084977536, "_x_x_x_x_bach_float64_x_x_x_x_", 2740977664, 1081960705, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2013462528, 1086786235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084948352, "_x_x_x_x_bach_float64_x_x_x_x_", 2474639360, 1082062104, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 460455936, 1086849749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085462080, "_x_x_x_x_bach_float64_x_x_x_x_", 857735168, 1081660467, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3353542656, 1086900704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085447488, "_x_x_x_x_bach_float64_x_x_x_x_", 926941184, 1081712777, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3820814336, 1086953284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035776, "_x_x_x_x_bach_float64_x_x_x_x_", 452984832, 1081963422, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3889561600, 1087013730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085268992, "_x_x_x_x_bach_float64_x_x_x_x_", 2128609280, 1081878890, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3855155200, 1087071503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084933760, "_x_x_x_x_bach_float64_x_x_x_x_", 1593835520, 1082003864, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233401344, 1087133171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085381888, "_x_x_x_x_bach_float64_x_x_x_x_", 872415232, 1081772817, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 694091776, 1087187675, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085483904, "_x_x_x_x_bach_float64_x_x_x_x_", 2810183680, 1081746519, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 185532416, 1087241341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085454784, "_x_x_x_x_bach_float64_x_x_x_x_", 392167424, 1081673655, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652869632, 1087292817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085425600, "_x_x_x_x_bach_float64_x_x_x_x_", 2562719744, 1081732539, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 109969408, 1087345976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411072, "_x_x_x_x_bach_float64_x_x_x_x_", 706740224, 1081748649, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3793321984, 1087386476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085884736, "_x_x_x_x_bach_float64_x_x_x_x_", 3202351104, 1081361678, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1394999296, 1087407273, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085892032, "_x_x_x_x_bach_float64_x_x_x_x_", 3760193536, 1081355053, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2006614016, 1087427980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085717120, "_x_x_x_x_bach_float64_x_x_x_x_", 2445279232, 1081533020, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1346895872, 1087451452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086183488, "_x_x_x_x_bach_float64_x_x_x_x_", 2365587456, 1081076008, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3305406464, 1087467835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085753536, "_x_x_x_x_bach_float64_x_x_x_x_", 3890216960, 1081495402, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 975831040, 1087490714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085564096, "_x_x_x_x_bach_float64_x_x_x_x_", 3317694464, 1081602157, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871104, 1087515259, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085826432, "_x_x_x_x_bach_float64_x_x_x_x_", 3552575488, 1081410091, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2728165376, 1087536807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085804544, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1081428261, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927727616, 1087558637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086278208, "_x_x_x_x_bach_float64_x_x_x_x_", 2134900736, 1081026521, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463713792, 1087574647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085826432, "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1081444798, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2769387520, 1087596785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249088, "_x_x_x_x_bach_float64_x_x_x_x_", 1031798784, 1080993034, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 611614720, 1087612543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086512800, "_x_x_x_x_bach_float64_x_x_x_x_", 1031798784, 1080285450, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2487648256, 1087622738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086611200, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079716680, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3064889344, 1087629726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086618496, "_x_x_x_x_bach_float64_x_x_x_x_", 1551892480, 1079896062, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137428992, 1087637408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086418080, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080569321, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2123431936, 1087649815, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086658560, "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1079635079, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1113260032, 1087656502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086404448, "_x_x_x_x_bach_float64_x_x_x_x_", 2185232384, 1080658402, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2089091072, 1087669604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086244544, "_x_x_x_x_bach_float64_x_x_x_x_", 3779067904, 1080994938, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3559686144, 1087685330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086273600, "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1081066849, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549748736, 1087701632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085758144, "_x_x_x_x_bach_float64_x_x_x_x_", 2969567232, 1081435216, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2219638784, 1087723565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086251840, "_x_x_x_x_bach_float64_x_x_x_x_", 452984832, 1081070238, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401613312, 1087739889, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086113856, "_x_x_x_x_bach_float64_x_x_x_x_", 3374317568, 1081149669, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748776448, 1087757388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342720, "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1080957770, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3222962176, 1087772863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085830720, "_x_x_x_x_bach_float64_x_x_x_x_", 115343360, 1081361247, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 865861632, 1087793686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085975936, "_x_x_x_x_bach_float64_x_x_x_x_", 4055891968, 1081289170, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2563244032, 1087813343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086157440, "_x_x_x_x_bach_float64_x_x_x_x_", 371195904, 1081180010, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2865594368, 1087831327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085649216, "_x_x_x_x_bach_float64_x_x_x_x_", 989855744, 1081519728, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2865594368, 1087854635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085612928, "_x_x_x_x_bach_float64_x_x_x_x_", 2894069760, 1081606795, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3394732032, 1087879346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084962176, "_x_x_x_x_bach_float64_x_x_x_x_", 1553989632, 1081979646, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 673447936, 1087909826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085034880, "_x_x_x_x_bach_float64_x_x_x_x_", 673185792, 1082049406, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2673180672, 1087941415, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085692800, "_x_x_x_x_bach_float64_x_x_x_x_", 1149239296, 1081517417, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2941190144, 1087964636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086164672, "_x_x_x_x_bach_float64_x_x_x_x_", 1415577600, 1081128786, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989293568, 1087981793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085903296, "_x_x_x_x_bach_float64_x_x_x_x_", 2027945984, 1081345257, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226787328, 1088002335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086026752, "_x_x_x_x_bach_float64_x_x_x_x_", 3628072960, 1081284336, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2020343808, 1088021930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086128384, "_x_x_x_x_bach_float64_x_x_x_x_", 1203765248, 1081116385, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1498087424, 1088038894, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086411712, "_x_x_x_x_bach_float64_x_x_x_x_", 20971520, 1080689741, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226252800, 1088052249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086193728, "_x_x_x_x_bach_float64_x_x_x_x_", 20971520, 1081141325, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1319403520, 1088069632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086092096, "_x_x_x_x_bach_float64_x_x_x_x_", 1910505472, 1081170058, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 522256384, 1088087488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085656448, "_x_x_x_x_bach_float64_x_x_x_x_", 3361734656, 1081508103, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875766272, 1088110624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085366080, "_x_x_x_x_bach_float64_x_x_x_x_", 784334848, 1081795182, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986002944, 1088138235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801664, "_x_x_x_x_bach_float64_x_x_x_x_", 1656750080, 1081404799, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 192413696, 1088159712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121152, "_x_x_x_x_bach_float64_x_x_x_x_", 681574400, 1081164013, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1608024064, 1088177414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086484320, "_x_x_x_x_bach_float64_x_x_x_x_", 406847488, 1080382613, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164654080, 1088188369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086273600, "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1080991290, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 233635840, 1088204110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389920, "_x_x_x_x_bach_float64_x_x_x_x_", 3384803328, 1080700244, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962068480, 1088217552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386304, "_x_x_x_x_bach_float64_x_x_x_x_", 2042626048, 1080724935, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2631958528, 1088231189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086506080, "_x_x_x_x_bach_float64_x_x_x_x_", 4034920448, 1080272261, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848306688, 1088241268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086386304, "_x_x_x_x_bach_float64_x_x_x_x_", 1916796928, 1080796153, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3408494592, 1088255448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086382656, "_x_x_x_x_bach_float64_x_x_x_x_", 1660944384, 1080687854, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2377711616, 1088268802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086477056, "_x_x_x_x_bach_float64_x_x_x_x_", 4169138176, 1080345137, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161096192, 1088279460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086349984, "_x_x_x_x_bach_float64_x_x_x_x_", 2713714688, 1080822341, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161096192, 1088293864, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086012224, "_x_x_x_x_bach_float64_x_x_x_x_", 3621781504, 1081361025, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099530240, 1088314684, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085692800, "_x_x_x_x_bach_float64_x_x_x_x_", 60817408, 1081518311, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2879356928, 1088337945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961408, "_x_x_x_x_bach_float64_x_x_x_x_", 1189085184, 1081329667, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4102553600, 1088358231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085823488, "_x_x_x_x_bach_float64_x_x_x_x_", 295698432, 1081391269, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34373632, 1088379503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085852480, "_x_x_x_x_bach_float64_x_x_x_x_", 4129292288, 1081397911, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2535751680, 1088400863, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085453184, "_x_x_x_x_bach_float64_x_x_x_x_", 3428843520, 1081712477, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 804012032, 1088424517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859776, "_x_x_x_x_bach_float64_x_x_x_x_", 4152360960, 1081375716, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3772694528, 1088435047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086295360, "_x_x_x_x_bach_float64_x_x_x_x_", 717225984, 1080964376, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3827679232, 1088442807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086404448, "_x_x_x_x_bach_float64_x_x_x_x_", 1375731712, 1080637112, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194112, 1088449286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086615008, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1079798818, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 164921344, 1088452956, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086397184, "_x_x_x_x_bach_float64_x_x_x_x_", 318767104, 1080663026, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 700940288, 1088459536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085990464, "_x_x_x_x_bach_float64_x_x_x_x_", 1602224128, 1081272327, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1010171904, 1088469235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086266368, "_x_x_x_x_bach_float64_x_x_x_x_", 1430257664, 1081016368, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1463730176, 1088477191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342720, "_x_x_x_x_bach_float64_x_x_x_x_", 4232052736, 1080907032, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443102720, 1088484718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086368128, "_x_x_x_x_bach_float64_x_x_x_x_", 759169024, 1080696242, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3236691968, 1088491421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085932352, "_x_x_x_x_bach_float64_x_x_x_x_", 241172480, 1081321773, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092381696, 1088501512, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086309888, "_x_x_x_x_bach_float64_x_x_x_x_", 1468006400, 1080938186, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1876049920, 1088509163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086513344, "_x_x_x_x_bach_float64_x_x_x_x_", 3061841920, 1080281442, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 666583040, 1088514265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086360896, "_x_x_x_x_bach_float64_x_x_x_x_", 3690987520, 1080790999, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202585600, 1088521343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086625888, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1079789004, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2343337984, 1088528689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086382656, "_x_x_x_x_bach_float64_x_x_x_x_", 1681915904, 1080751419, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058024448, 1088535615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288128, "_x_x_x_x_bach_float64_x_x_x_x_", 570425344, 1081043709, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618479616, 1088543696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085888832, "_x_x_x_x_bach_float64_x_x_x_x_", 130023424, 1081280829, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264184320, 1088553457, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085801664, "_x_x_x_x_bach_float64_x_x_x_x_", 438304768, 1081486528, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4178149376, 1088564850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085612928, "_x_x_x_x_bach_float64_x_x_x_x_", 2988441600, 1081532061, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481034240, 1088576632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084918656, "_x_x_x_x_bach_float64_x_x_x_x_", 2371878912, 1082019735, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2631958528, 1088607789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085489472, "_x_x_x_x_bach_float64_x_x_x_x_", 715128832, 1081670936, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2391441408, 1088620602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085034880, "_x_x_x_x_bach_float64_x_x_x_x_", 4171235328, 1081956657, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645704704, 1088635657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085511232, "_x_x_x_x_bach_float64_x_x_x_x_", 2122317824, 1081670395, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1181974528, 1088648486, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085758144, "_x_x_x_x_bach_float64_x_x_x_x_", 3407872000, 1081463824, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2556362752, 1088659688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961408, "_x_x_x_x_bach_float64_x_x_x_x_", 2761949184, 1081296974, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 975814656, 1088669582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859776, "_x_x_x_x_bach_float64_x_x_x_x_", 4074766336, 1081446943, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2494513152, 1088680657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085997696, "_x_x_x_x_bach_float64_x_x_x_x_", 3449815040, 1081199530, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1518698496, 1088689785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085678272, "_x_x_x_x_bach_float64_x_x_x_x_", 2336227328, 1081584492, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1621786624, 1088701946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085576576, "_x_x_x_x_bach_float64_x_x_x_x_", 1711276032, 1081562871, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1498087424, 1088713922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085794432, "_x_x_x_x_bach_float64_x_x_x_x_", 2891972608, 1081441675, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123164672, 1088724940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085685504, "_x_x_x_x_bach_float64_x_x_x_x_", 234881024, 1081521086, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 158056448, 1088736609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085946880, "_x_x_x_x_bach_float64_x_x_x_x_", 2761949184, 1081312590, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3133603840, 1088746616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085881536, "_x_x_x_x_bach_float64_x_x_x_x_", 3313500160, 1081384702, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274874368, 1088757204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085946880, "_x_x_x_x_bach_float64_x_x_x_x_", 1348468736, 1081281276, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435970560, 1088766970, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086150208, "_x_x_x_x_bach_float64_x_x_x_x_", 1291845632, 1081141380, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2432663552, 1088775656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086259072, "_x_x_x_x_bach_float64_x_x_x_x_", 826277888, 1081083656, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2535751680, 1088783897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086012224, "_x_x_x_x_bach_float64_x_x_x_x_", 2501902336, 1081284820, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088793698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086033984, "_x_x_x_x_bach_float64_x_x_x_x_", 1897922560, 1081177772, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858996736, 1088802659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086041280, "_x_x_x_x_bach_float64_x_x_x_x_", 687865856, 1081225820, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419200, 1088812001, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086397184, "_x_x_x_x_bach_float64_x_x_x_x_", 868220928, 1080879266, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1642397696, 1088819441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086589600, "_x_x_x_x_bach_float64_x_x_x_x_" ],
                    "whole_roll_data_0000000001": [ 1048576000, 1080017751, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 625344512, 1088823535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086535136, "_x_x_x_x_bach_float64_x_x_x_x_", 3514826752, 1080301201, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871104, 1088828701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086553280, "_x_x_x_x_bach_float64_x_x_x_x_", 2348810240, 1080070218, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 920846336, 1088832966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086538752, "_x_x_x_x_bach_float64_x_x_x_x_", 1195376640, 1080234866, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2796879872, 1088837871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086288128, "_x_x_x_x_bach_float64_x_x_x_x_", 2839543808, 1081027091, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3635265536, 1088845893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086171968, "_x_x_x_x_bach_float64_x_x_x_x_", 3338665984, 1081108922, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758964736, 1088854319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086342720, "_x_x_x_x_bach_float64_x_x_x_x_", 3770679296, 1080805131, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511833600, 1088861450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086531488, "_x_x_x_x_bach_float64_x_x_x_x_", 3179282432, 1080337857, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2343337984, 1088866769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086393568, "_x_x_x_x_bach_float64_x_x_x_x_", 2487222272, 1080508662, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783133696, 1088872753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085946880, "_x_x_x_x_bach_float64_x_x_x_x_", 2069889024, 1081313923, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2968682496, 1088882784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086244544, "_x_x_x_x_bach_float64_x_x_x_x_", 1589641216, 1081026857, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858996736, 1088890779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086324416, "_x_x_x_x_bach_float64_x_x_x_x_", 3380609024, 1080925012, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3353509888, 1088898372, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086524256, "_x_x_x_x_bach_float64_x_x_x_x_", 1669332992, 1080242269, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 975814656, 1088903302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086513344, "_x_x_x_x_bach_float64_x_x_x_x_", 2428502016, 1080299023, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1415626752, 1088908448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086346368, "_x_x_x_x_bach_float64_x_x_x_x_", 1098907648, 1080821088, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 474169344, 1088915637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364512, "_x_x_x_x_bach_float64_x_x_x_x_", 3254779904, 1080771462, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439544832, 1088922653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086201024, "_x_x_x_x_bach_float64_x_x_x_x_", 851443712, 1081135300, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 817758208, 1088931299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086048512, "_x_x_x_x_bach_float64_x_x_x_x_", 48234496, 1081181705, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 391708672, 1088940307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230016, "_x_x_x_x_bach_float64_x_x_x_x_", 3846176768, 1081071824, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2322726912, 1088948476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086368128, "_x_x_x_x_bach_float64_x_x_x_x_", 3728736256, 1080782961, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3752083456, 1088955546, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086201024, "_x_x_x_x_bach_float64_x_x_x_x_", 4171235328, 1081101105, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2205892608, 1088963919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086193728, "_x_x_x_x_bach_float64_x_x_x_x_", 3649044480, 1081094461, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3978854400, 1088972233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085808960, "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1081430174, 100, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2879340544, 1088983171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085554816, "_x_x_x_x_bach_float64_x_x_x_x_", 4104126464, 1081383643, 100, 0, "]", 0, "]", 0, "]" ],
                    "whole_roll_data_count": [ 2 ],
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
                    "patching_rect": [ 641.1765103340149, 246.58825051784515, 49.0, 20.0 ],
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
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}