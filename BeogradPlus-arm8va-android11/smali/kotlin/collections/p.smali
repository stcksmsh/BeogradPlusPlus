.class Lkotlin/collections/p;
.super Lkotlin/collections/o;
.source "Arrays.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/o;-><init>()V

    return-void
.end method

.method public static final f([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_13

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    if-eqz v4, :cond_12

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/collections/p;->f([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_11

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    instance-of v6, v4, [B

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    instance-of v6, v5, [B

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_11

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    instance-of v6, v4, [S

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    instance-of v6, v5, [S

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    check-cast v5, [S

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_11

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    instance-of v6, v4, [I

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    instance-of v6, v5, [I

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    check-cast v4, [I

    .line 100
    .line 101
    check-cast v5, [I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_11

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    instance-of v6, v4, [J

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    instance-of v6, v5, [J

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    check-cast v4, [J

    .line 119
    .line 120
    check-cast v5, [J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_11

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    instance-of v6, v4, [F

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    instance-of v6, v5, [F

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    check-cast v4, [F

    .line 138
    .line 139
    check-cast v5, [F

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_11

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    instance-of v6, v4, [D

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    instance-of v6, v5, [D

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    check-cast v4, [D

    .line 157
    .line 158
    check-cast v5, [D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_11

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    instance-of v6, v4, [C

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    instance-of v6, v5, [C

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    check-cast v4, [C

    .line 176
    .line 177
    check-cast v5, [C

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_11

    .line 184
    .line 185
    return v1

    .line 186
    :cond_b
    instance-of v6, v4, [Z

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    instance-of v6, v5, [Z

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    check-cast v4, [Z

    .line 195
    .line 196
    check-cast v5, [Z

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    return v1

    .line 205
    :cond_c
    instance-of v6, v4, Lkotlin/r1;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    instance-of v6, v5, Lkotlin/r1;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    check-cast v4, Lkotlin/r1;

    .line 214
    .line 215
    check-cast v5, Lkotlin/r1;

    .line 216
    .line 217
    iget-object v4, v4, Lkotlin/r1;->a:[B

    .line 218
    .line 219
    iget-object v5, v5, Lkotlin/r1;->a:[B

    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/a;->E([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_11

    .line 226
    .line 227
    return v1

    .line 228
    :cond_d
    instance-of v6, v4, Lkotlin/f2;

    .line 229
    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    instance-of v6, v5, Lkotlin/f2;

    .line 233
    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    check-cast v4, Lkotlin/f2;

    .line 237
    .line 238
    check-cast v5, Lkotlin/f2;

    .line 239
    .line 240
    iget-object v4, v4, Lkotlin/f2;->a:[S

    .line 241
    .line 242
    iget-object v5, v5, Lkotlin/f2;->a:[S

    .line 243
    .line 244
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/a;->C([S[S)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_11

    .line 249
    .line 250
    return v1

    .line 251
    :cond_e
    instance-of v6, v4, Lkotlin/v1;

    .line 252
    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    instance-of v6, v5, Lkotlin/v1;

    .line 256
    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    check-cast v4, Lkotlin/v1;

    .line 260
    .line 261
    check-cast v5, Lkotlin/v1;

    .line 262
    .line 263
    iget-object v4, v4, Lkotlin/v1;->a:[I

    .line 264
    .line 265
    iget-object v5, v5, Lkotlin/v1;->a:[I

    .line 266
    .line 267
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/a;->D([I[I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_11

    .line 272
    .line 273
    return v1

    .line 274
    :cond_f
    instance-of v6, v4, Lkotlin/z1;

    .line 275
    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    instance-of v6, v5, Lkotlin/z1;

    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    check-cast v4, Lkotlin/z1;

    .line 283
    .line 284
    check-cast v5, Lkotlin/z1;

    .line 285
    .line 286
    iget-object v4, v4, Lkotlin/z1;->a:[J

    .line 287
    .line 288
    iget-object v5, v5, Lkotlin/z1;->a:[J

    .line 289
    .line 290
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/a;->F([J[J)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    return v1

    .line 297
    :cond_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_11

    .line 302
    .line 303
    return v1

    .line 304
    :cond_11
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_12
    :goto_2
    return v1

    .line 309
    :cond_13
    return v0

    .line 310
    :cond_14
    :goto_3
    return v1
.end method

.method public static final g([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const v1, 0x19999999

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/s;->z(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final h([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[...]"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    aget-object v2, p0, v1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "null"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lkotlin/collections/p;->h([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    instance-of v3, v2, [B

    .line 55
    .line 56
    const-string v4, "toString(this)"

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    instance-of v3, v2, [S

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v2, [S

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    instance-of v3, v2, [I

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast v2, [I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    instance-of v3, v2, [J

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    check-cast v2, [J

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    instance-of v3, v2, [F

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    check-cast v2, [F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    instance-of v3, v2, [D

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    check-cast v2, [D

    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    instance-of v3, v2, [C

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    check-cast v2, [C

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    instance-of v3, v2, [Z

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    check-cast v2, [Z

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    instance-of v3, v2, Lkotlin/r1;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    check-cast v2, Lkotlin/r1;

    .line 202
    .line 203
    iget-object v2, v2, Lkotlin/r1;->a:[B

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/collections/unsigned/a;->K([B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    instance-of v3, v2, Lkotlin/f2;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    check-cast v2, Lkotlin/f2;

    .line 218
    .line 219
    iget-object v2, v2, Lkotlin/f2;->a:[S

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/collections/unsigned/a;->M([S)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    instance-of v3, v2, Lkotlin/v1;

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    check-cast v2, Lkotlin/v1;

    .line 234
    .line 235
    iget-object v2, v2, Lkotlin/v1;->a:[I

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/collections/unsigned/a;->L([I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    instance-of v3, v2, Lkotlin/z1;

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    check-cast v2, Lkotlin/z1;

    .line 250
    .line 251
    iget-object v2, v2, Lkotlin/z1;->a:[J

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/collections/unsigned/a;->N([J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_10
    const/16 p0, 0x5d

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/collections/z;->t(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static final i([[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [[Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
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
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v2

    .line 13
    .line 14
    array-length v4, v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v2, p0

    .line 25
    :goto_1
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v3, p0, v1

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/collections/f0;->O(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final j([Lkotlin/s0;)Lkotlin/s0;
    .locals 6
    .param p0    # [Lkotlin/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/s0<",
            "+TT;+TR;>;)",
            "Lkotlin/s0<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    iget-object v5, v4, Lkotlin/s0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v4, v4, Lkotlin/s0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
