.class public Lbuslogic/app/ui/transport/search_stations/q;
.super Landroidx/lifecycle/b;
.source "SearchStationViewModel.java"


# instance fields
.field public final d:Landroidx/lifecycle/p1;

.field public final e:Lbuslogic/app/f;

.field public final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/p1;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p1;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/q;->d:Landroidx/lifecycle/p1;

    .line 5
    .line 6
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/q;->e:Lbuslogic/app/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/p1;->f()Landroidx/lifecycle/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/p;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/transport/search_stations/p;-><init>(Lbuslogic/app/ui/transport/search_stations/q;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/x0;Lza/l;)Landroidx/lifecycle/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/q;->f:Landroidx/lifecycle/x0;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/lifecycle/p1;->f()Landroidx/lifecycle/e1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/p;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/transport/search_stations/p;-><init>(Lbuslogic/app/ui/transport/search_stations/q;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/x0;Lza/l;)Landroidx/lifecycle/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/q;->g:Landroidx/lifecycle/x0;

    .line 45
    .line 46
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 77

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4a

    .line 6
    .line 7
    new-array v2, v1, [C

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    const-string v4, "a"

    .line 15
    .line 16
    const-string v5, "b"

    .line 17
    .line 18
    const-string v6, "c"

    .line 19
    .line 20
    const-string v7, "d"

    .line 21
    .line 22
    const-string v8, "e"

    .line 23
    .line 24
    const-string v9, "f"

    .line 25
    .line 26
    const-string v10, "g"

    .line 27
    .line 28
    const-string v11, "h"

    .line 29
    .line 30
    const-string v12, "i"

    .line 31
    .line 32
    const-string v13, "j"

    .line 33
    .line 34
    const-string v14, "k"

    .line 35
    .line 36
    const-string v15, "l"

    .line 37
    .line 38
    const-string v16, "m"

    .line 39
    .line 40
    const-string v17, "n"

    .line 41
    .line 42
    const-string v18, "o"

    .line 43
    .line 44
    const-string v19, "p"

    .line 45
    .line 46
    const-string v20, "q"

    .line 47
    .line 48
    const-string v21, "r"

    .line 49
    .line 50
    const-string v22, "s"

    .line 51
    .line 52
    const-string v23, "t"

    .line 53
    .line 54
    const-string v24, "u"

    .line 55
    .line 56
    const-string v25, "v"

    .line 57
    .line 58
    const-string v26, "w"

    .line 59
    .line 60
    const-string v27, "s"

    .line 61
    .line 62
    const-string v28, "c"

    .line 63
    .line 64
    const-string v29, "c"

    .line 65
    .line 66
    const-string v30, "dj"

    .line 67
    .line 68
    const-string v31, "x"

    .line 69
    .line 70
    const-string v32, "y"

    .line 71
    .line 72
    const-string v33, "z"

    .line 73
    .line 74
    const-string v34, "z"

    .line 75
    .line 76
    const-string v35, "1"

    .line 77
    .line 78
    const-string v36, "2"

    .line 79
    .line 80
    const-string v37, "3"

    .line 81
    .line 82
    const-string v38, "4"

    .line 83
    .line 84
    const-string v39, "5"

    .line 85
    .line 86
    const-string v40, "6"

    .line 87
    .line 88
    const-string v41, "7"

    .line 89
    .line 90
    const-string v42, "8"

    .line 91
    .line 92
    const-string v43, "9"

    .line 93
    .line 94
    const-string v44, "0"

    .line 95
    .line 96
    const-string v45, "/"

    .line 97
    .line 98
    const-string v46, "-"

    .line 99
    .line 100
    const-string v47, "a"

    .line 101
    .line 102
    const-string v48, "b"

    .line 103
    .line 104
    const-string v49, "v"

    .line 105
    .line 106
    const-string v50, "g"

    .line 107
    .line 108
    const-string v51, "d"

    .line 109
    .line 110
    const-string v52, "e"

    .line 111
    .line 112
    const-string v53, "dj"

    .line 113
    .line 114
    const-string v54, "z"

    .line 115
    .line 116
    const-string v55, "z"

    .line 117
    .line 118
    const-string v56, "i"

    .line 119
    .line 120
    const-string v57, "j"

    .line 121
    .line 122
    const-string v58, "k"

    .line 123
    .line 124
    const-string v59, "l"

    .line 125
    .line 126
    const-string v60, "m"

    .line 127
    .line 128
    const-string v61, "n"

    .line 129
    .line 130
    const-string v62, "o"

    .line 131
    .line 132
    const-string v63, "p"

    .line 133
    .line 134
    const-string v64, "r"

    .line 135
    .line 136
    const-string v65, "s"

    .line 137
    .line 138
    const-string v66, "t"

    .line 139
    .line 140
    const-string v67, "u"

    .line 141
    .line 142
    const-string v68, "f"

    .line 143
    .line 144
    const-string v69, "h"

    .line 145
    .line 146
    const-string v70, "c"

    .line 147
    .line 148
    const-string v71, "c"

    .line 149
    .line 150
    const-string v72, "s"

    .line 151
    .line 152
    const-string v73, "c"

    .line 153
    .line 154
    const-string v74, "c"

    .line 155
    .line 156
    const-string v75, "nj"

    .line 157
    .line 158
    const-string v76, "lj"

    .line 159
    .line 160
    filled-new-array/range {v3 .. v76}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move v6, v5

    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v6, v7, :cond_2

    .line 176
    .line 177
    move v7, v5

    .line 178
    :goto_1
    if-ge v7, v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aget-char v9, v2, v7

    .line 185
    .line 186
    if-ne v8, v9, :cond_0

    .line 187
    .line 188
    aget-object v8, v3, v7

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :array_0
    .array-data 2
        0x20s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x161s
        0x107s
        0x10ds
        0x111s
        0x78s
        0x79s
        0x7as
        0x17es
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x2fs
        0x2ds
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x452s
        0x436s
        0x437s
        0x438s
        0x458s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x45bs
        0x447s
        0x45as
        0x459s
    .end array-data
.end method
