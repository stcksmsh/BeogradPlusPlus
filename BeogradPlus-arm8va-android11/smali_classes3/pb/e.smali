.class public final Lpb/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# static fields
.field public static final a:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\"\\"

    .line 7
    .line 8
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpb/e;->a:Lokio/p;

    .line 13
    .line 14
    const-string v0, "\t ,="

    .line 15
    .line 16
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpb/e;->b:Lokio/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lokhttp3/m0;)Z
    .locals 1
    .param p0    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpb/e;->c(Lokhttp3/m0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Lokhttp3/v;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Lokhttp3/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headerName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1, v4}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lokio/l;

    .line 37
    .line 38
    invoke-direct {v4}, Lokio/l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v4, v0}, Lpb/e;->d(Lokio/l;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v4, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    const-string v5, "Unable to parse challenge"

    .line 67
    .line 68
    invoke-static {v4, v5, v2}, Lokhttp3/internal/platform/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static final c(Lokhttp3/m0;)Z
    .locals 7
    .param p0    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "HEAD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v0, 0x64

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget v3, p0, Lokhttp3/m0;->d:I

    .line 24
    .line 25
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-lt v3, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0xcc

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x130

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-static {p0}, Lmb/e;->x(Lokhttp3/m0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "Transfer-Encoding"

    .line 53
    .line 54
    invoke-static {p0, v4, v3, v0, v3}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "chunked"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    :goto_0
    return v2
.end method

.method public static final d(Lokio/l;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lpb/e;->g(Lokio/l;)Z

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lpb/e;->e(Lokio/l;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Lpb/e;->g(Lokio/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static/range {p0 .. p0}, Lpb/e;->e(Lokio/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lokio/l;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lokhttp3/i;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/b1;->o()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v3, v2}, Lokhttp3/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 v6, 0x3d

    .line 50
    .line 51
    invoke-static {v0, v6}, Lmb/e;->T(Lokio/l;B)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static/range {p0 .. p0}, Lpb/e;->g(Lokio/l;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lokio/l;->J()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v4, Lokhttp3/i;

    .line 70
    .line 71
    const-string v6, "="

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/text/b0;->g6(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 86
    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, v2}, Lokhttp3/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6}, Lmb/e;->T(Lokio/l;B)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v7

    .line 107
    :goto_2
    if-nez v5, :cond_6

    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, Lpb/e;->e(Lokio/l;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static/range {p0 .. p0}, Lpb/e;->g(Lokio/l;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v0, v6}, Lmb/e;->T(Lokio/l;B)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    move v8, v7

    .line 125
    :cond_6
    if-nez v8, :cond_7

    .line 126
    .line 127
    :goto_3
    new-instance v6, Lokhttp3/i;

    .line 128
    .line 129
    invoke-direct {v6, v3, v4}, Lokhttp3/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_7
    const/4 v7, 0x1

    .line 139
    if-le v8, v7, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-static/range {p0 .. p0}, Lpb/e;->g(Lokio/l;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lokio/l;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x22

    .line 157
    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, v10, v11}, Lokio/l;->o(J)B

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ne v9, v13, :cond_a

    .line 165
    .line 166
    move v9, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move v9, v12

    .line 169
    :goto_4
    if-eqz v9, :cond_10

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lokio/l;->readByte()B

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ne v9, v13, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move v7, v12

    .line 179
    :goto_5
    if-eqz v7, :cond_f

    .line 180
    .line 181
    new-instance v7, Lokio/l;

    .line 182
    .line 183
    invoke-direct {v7}, Lokio/l;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v9, Lpb/e;->a:Lokio/p;

    .line 187
    .line 188
    const-string v12, "targetBytes"

    .line 189
    .line 190
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10, v11, v9}, Lokio/l;->s(JLokio/p;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    const-wide/16 v16, -0x1

    .line 198
    .line 199
    cmp-long v9, v14, v16

    .line 200
    .line 201
    if-nez v9, :cond_c

    .line 202
    .line 203
    move-object v9, v3

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    invoke-virtual {v0, v14, v15}, Lokio/l;->o(J)B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ne v9, v13, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7, v0, v14, v15}, Lokio/l;->t0(Lokio/l;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lokio/l;->readByte()B

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lokio/l;->K()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v9, v3

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-object v9, v3

    .line 224
    iget-wide v2, v0, Lokio/l;->b:J

    .line 225
    .line 226
    const-wide/16 v10, 0x1

    .line 227
    .line 228
    add-long v18, v14, v10

    .line 229
    .line 230
    cmp-long v2, v2, v18

    .line 231
    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    :goto_7
    const/4 v7, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    invoke-virtual {v7, v0, v14, v15}, Lokio/l;->t0(Lokio/l;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lokio/l;->readByte()B

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v10, v11}, Lokio/l;->t0(Lokio/l;J)V

    .line 243
    .line 244
    .line 245
    move-object v3, v9

    .line 246
    const/4 v2, 0x0

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "Failed requirement."

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_10
    move-object v9, v3

    .line 263
    invoke-static/range {p0 .. p0}, Lpb/e;->e(Lokio/l;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_8
    if-nez v7, :cond_11

    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    return-void

    .line 279
    :cond_12
    invoke-static/range {p0 .. p0}, Lpb/e;->g(Lokio/l;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lokio/l;->J()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    move-object v3, v9

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    goto/16 :goto_2
.end method

.method public static final e(Lokio/l;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lpb/e;->b:Lokio/p;

    .line 2
    .line 3
    const-string v1, "targetBytes"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lokio/l;->s(JLokio/p;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lokio/l;->b:J

    .line 21
    .line 22
    :cond_0
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lokio/l;->n(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final f(Lokhttp3/o;Lokhttp3/w;Lokhttp3/v;)V
    .locals 1
    .param p0    # Lokhttp3/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/v;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/o;->b:Lokhttp3/o;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/n;->j:Lokhttp3/n$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lokhttp3/n$b;->f(Lokhttp3/w;Lokhttp3/v;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/o;->a(Lokhttp3/w;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final g(Lokio/l;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokio/l;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lokio/l;->o(J)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 21
    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x20

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v0

    .line 36
    :goto_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1
.end method
