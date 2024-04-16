.class public final Lcom/google/zxing/client/result/g0;
.super Lcom/google/zxing/client/result/u;
.source "VEventResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p0, v0, v1}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BEGIN:VEVENT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v1, "SUMMARY"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "DTSTART"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-string v1, "DTEND"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "DURATION"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v1, "LOCATION"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v1, "ORGANIZER"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "MAILTO:"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const-string v10, "mailto:"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    const-string v11, "ATTENDEE"

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v11, v0, v12, v13}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    new-array v15, v14, [Ljava/lang/String;

    .line 100
    .line 101
    move v2, v13

    .line 102
    :goto_0
    if-ge v2, v14, :cond_6

    .line 103
    .line 104
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    aput-object v12, v15, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    const/4 v15, 0x0

    .line 125
    :cond_6
    if-eqz v15, :cond_9

    .line 126
    .line 127
    move v2, v13

    .line 128
    :goto_2
    array-length v11, v15

    .line 129
    if-ge v2, v11, :cond_9

    .line 130
    .line 131
    aget-object v11, v15, v2

    .line 132
    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_8
    aput-object v11, v15, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-string v2, "DESCRIPTION"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v2, "GEO"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const/16 v2, 0x3b

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-gez v2, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    :try_start_0
    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    add-int/2addr v2, v3

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :goto_3
    :try_start_1
    new-instance v0, Lcom/google/zxing/client/result/g;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    move-object v9, v1

    .line 200
    move-object v10, v15

    .line 201
    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/client/result/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    goto :goto_5

    .line 206
    :catch_0
    :goto_4
    const/4 v2, 0x0

    .line 207
    :goto_5
    return-object v2
.end method
