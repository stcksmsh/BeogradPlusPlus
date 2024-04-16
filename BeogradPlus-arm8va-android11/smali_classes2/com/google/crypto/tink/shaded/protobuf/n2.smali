.class final Lcom/google/crypto/tink/shaded/protobuf/n2;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n3;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/n3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/k2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/u2;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/y1;

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/o4<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/crypto/tink/shaded/protobuf/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t4;->r()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/k2;Z[IIILcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->h:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/v0;->e(Lcom/google/crypto/tink/shaded/protobuf/k2;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->i:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->j:[I

    .line 35
    .line 36
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->k:I

    .line 37
    .line 38
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->l:I

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->m:Lcom/google/crypto/tink/shaded/protobuf/u2;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 49
    .line 50
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 51
    .line 52
    return-void
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/i2;Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)Lcom/google/crypto/tink/shaded/protobuf/n2;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k3;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->E(Lcom/google/crypto/tink/shaded/protobuf/k3;Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static E(Lcom/google/crypto/tink/shaded/protobuf/k3;Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)Lcom/google/crypto/tink/shaded/protobuf/n2;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/k3;",
            "Lcom/google/crypto/tink/shaded/protobuf/u2;",
            "Lcom/google/crypto/tink/shaded/protobuf/y1;",
            "Lcom/google/crypto/tink/shaded/protobuf/o4<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/f2;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/n2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/k3;->c()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f3;->b:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v3

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/k3;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n2;->r:[I

    .line 76
    .line 77
    move v8, v3

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    move/from16 v6, v16

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_9

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_a

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_c

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_e

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_11

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_13

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_15

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_14

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 339
    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    new-array v13, v13, [I

    .line 348
    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 350
    .line 351
    add-int v16, v16, v6

    .line 352
    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    move/from16 v33, v14

    .line 356
    .line 357
    move v14, v12

    .line 358
    move/from16 v12, v33

    .line 359
    .line 360
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/k3;->d()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/k3;->b()Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    mul-int/lit8 v7, v11, 0x3

    .line 373
    .line 374
    new-array v7, v7, [I

    .line 375
    .line 376
    mul-int/lit8 v11, v11, 0x2

    .line 377
    .line 378
    new-array v11, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int/2addr v14, v12

    .line 381
    move/from16 v21, v12

    .line 382
    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v4, v1, :cond_33

    .line 390
    .line 391
    add-int/lit8 v23, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lt v4, v5, :cond_17

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0x1fff

    .line 400
    .line 401
    move/from16 v2, v23

    .line 402
    .line 403
    const/16 v23, 0xd

    .line 404
    .line 405
    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lt v2, v5, :cond_16

    .line 412
    .line 413
    and-int/lit16 v2, v2, 0x1fff

    .line 414
    .line 415
    shl-int v2, v2, v23

    .line 416
    .line 417
    or-int/2addr v4, v2

    .line 418
    add-int/lit8 v23, v23, 0xd

    .line 419
    .line 420
    move/from16 v2, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    shl-int v2, v2, v23

    .line 424
    .line 425
    or-int/2addr v4, v2

    .line 426
    move/from16 v2, v25

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    move/from16 v2, v23

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lt v2, v5, :cond_19

    .line 438
    .line 439
    and-int/lit16 v2, v2, 0x1fff

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    const/16 v23, 0xd

    .line 444
    .line 445
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v27, v1

    .line 452
    .line 453
    const v1, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v5, v1, :cond_18

    .line 457
    .line 458
    and-int/lit16 v1, v5, 0x1fff

    .line 459
    .line 460
    shl-int v1, v1, v23

    .line 461
    .line 462
    or-int/2addr v2, v1

    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v5, v26

    .line 466
    .line 467
    move/from16 v1, v27

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    shl-int v1, v5, v23

    .line 471
    .line 472
    or-int/2addr v2, v1

    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    move/from16 v27, v1

    .line 477
    .line 478
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_10
    and-int/lit16 v5, v2, 0xff

    .line 481
    .line 482
    move/from16 v23, v14

    .line 483
    .line 484
    and-int/lit16 v14, v2, 0x400

    .line 485
    .line 486
    if-eqz v14, :cond_1a

    .line 487
    .line 488
    add-int/lit8 v14, v20, 0x1

    .line 489
    .line 490
    aput v19, v13, v20

    .line 491
    .line 492
    move/from16 v20, v14

    .line 493
    .line 494
    :cond_1a
    const/16 v14, 0x33

    .line 495
    .line 496
    move/from16 v29, v12

    .line 497
    .line 498
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 499
    .line 500
    if-lt v5, v14, :cond_22

    .line 501
    .line 502
    add-int/lit8 v14, v1, 0x1

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v30, v14

    .line 509
    .line 510
    const v14, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v1, v14, :cond_1c

    .line 514
    .line 515
    and-int/lit16 v1, v1, 0x1fff

    .line 516
    .line 517
    move/from16 v14, v30

    .line 518
    .line 519
    const/16 v30, 0xd

    .line 520
    .line 521
    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 522
    .line 523
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    move/from16 v32, v9

    .line 528
    .line 529
    const v9, 0xd800

    .line 530
    .line 531
    .line 532
    if-lt v14, v9, :cond_1b

    .line 533
    .line 534
    and-int/lit16 v9, v14, 0x1fff

    .line 535
    .line 536
    shl-int v9, v9, v30

    .line 537
    .line 538
    or-int/2addr v1, v9

    .line 539
    add-int/lit8 v30, v30, 0xd

    .line 540
    .line 541
    move/from16 v14, v31

    .line 542
    .line 543
    move/from16 v9, v32

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    shl-int v9, v14, v30

    .line 547
    .line 548
    or-int/2addr v1, v9

    .line 549
    move/from16 v14, v31

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    move/from16 v32, v9

    .line 553
    .line 554
    move/from16 v14, v30

    .line 555
    .line 556
    :goto_12
    add-int/lit8 v9, v5, -0x33

    .line 557
    .line 558
    move/from16 v30, v14

    .line 559
    .line 560
    const/16 v14, 0x9

    .line 561
    .line 562
    if-eq v9, v14, :cond_1e

    .line 563
    .line 564
    const/16 v14, 0x11

    .line 565
    .line 566
    if-ne v9, v14, :cond_1d

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v14, 0xc

    .line 570
    .line 571
    if-ne v9, v14, :cond_1f

    .line 572
    .line 573
    if-nez v10, :cond_1f

    .line 574
    .line 575
    div-int/lit8 v9, v19, 0x3

    .line 576
    .line 577
    mul-int/lit8 v9, v9, 0x2

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    add-int/2addr v9, v14

    .line 581
    add-int/lit8 v14, v16, 0x1

    .line 582
    .line 583
    aget-object v16, v15, v16

    .line 584
    .line 585
    aput-object v16, v11, v9

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1e
    :goto_13
    div-int/lit8 v9, v19, 0x3

    .line 589
    .line 590
    mul-int/lit8 v9, v9, 0x2

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    add-int/2addr v9, v14

    .line 594
    add-int/lit8 v14, v16, 0x1

    .line 595
    .line 596
    aget-object v16, v15, v16

    .line 597
    .line 598
    aput-object v16, v11, v9

    .line 599
    .line 600
    :goto_14
    move/from16 v16, v14

    .line 601
    .line 602
    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 603
    .line 604
    aget-object v9, v15, v1

    .line 605
    .line 606
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v14, :cond_20

    .line 609
    .line 610
    check-cast v9, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/n2;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    aput-object v9, v15, v1

    .line 620
    .line 621
    :goto_15
    move v14, v8

    .line 622
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    long-to-int v8, v8

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    aget-object v9, v15, v1

    .line 630
    .line 631
    move/from16 v26, v8

    .line 632
    .line 633
    instance-of v8, v9, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    if-eqz v8, :cond_21

    .line 636
    .line 637
    check-cast v9, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/n2;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    aput-object v9, v15, v1

    .line 647
    .line 648
    :goto_16
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    long-to-int v1, v8

    .line 653
    move v9, v1

    .line 654
    move-object/from16 v25, v15

    .line 655
    .line 656
    move/from16 v8, v26

    .line 657
    .line 658
    move/from16 v28, v30

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    const/16 v24, 0x1

    .line 662
    .line 663
    move/from16 v26, v16

    .line 664
    .line 665
    move/from16 v16, v14

    .line 666
    .line 667
    goto/16 :goto_23

    .line 668
    .line 669
    :cond_22
    move v14, v8

    .line 670
    move/from16 v32, v9

    .line 671
    .line 672
    add-int/lit8 v8, v16, 0x1

    .line 673
    .line 674
    aget-object v9, v15, v16

    .line 675
    .line 676
    check-cast v9, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/n2;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    move/from16 v16, v14

    .line 683
    .line 684
    const/16 v14, 0x9

    .line 685
    .line 686
    if-eq v5, v14, :cond_2a

    .line 687
    .line 688
    const/16 v14, 0x11

    .line 689
    .line 690
    if-ne v5, v14, :cond_23

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_23
    const/16 v14, 0x1b

    .line 694
    .line 695
    if-eq v5, v14, :cond_29

    .line 696
    .line 697
    const/16 v14, 0x31

    .line 698
    .line 699
    if-ne v5, v14, :cond_24

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_24
    const/16 v14, 0xc

    .line 703
    .line 704
    if-eq v5, v14, :cond_27

    .line 705
    .line 706
    const/16 v14, 0x1e

    .line 707
    .line 708
    if-eq v5, v14, :cond_27

    .line 709
    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    if-ne v5, v14, :cond_25

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_25
    const/16 v14, 0x32

    .line 716
    .line 717
    if-ne v5, v14, :cond_28

    .line 718
    .line 719
    add-int/lit8 v14, v21, 0x1

    .line 720
    .line 721
    aput v19, v13, v21

    .line 722
    .line 723
    div-int/lit8 v21, v19, 0x3

    .line 724
    .line 725
    mul-int/lit8 v21, v21, 0x2

    .line 726
    .line 727
    add-int/lit8 v26, v8, 0x1

    .line 728
    .line 729
    aget-object v8, v15, v8

    .line 730
    .line 731
    aput-object v8, v11, v21

    .line 732
    .line 733
    and-int/lit16 v8, v2, 0x800

    .line 734
    .line 735
    if-eqz v8, :cond_26

    .line 736
    .line 737
    add-int/lit8 v21, v21, 0x1

    .line 738
    .line 739
    add-int/lit8 v8, v26, 0x1

    .line 740
    .line 741
    aget-object v26, v15, v26

    .line 742
    .line 743
    aput-object v26, v11, v21

    .line 744
    .line 745
    move/from16 v21, v14

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_26
    move/from16 v21, v14

    .line 749
    .line 750
    :goto_17
    const/16 v24, 0x1

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_27
    :goto_18
    if-nez v10, :cond_28

    .line 754
    .line 755
    div-int/lit8 v14, v19, 0x3

    .line 756
    .line 757
    mul-int/lit8 v14, v14, 0x2

    .line 758
    .line 759
    const/16 v24, 0x1

    .line 760
    .line 761
    add-int/lit8 v14, v14, 0x1

    .line 762
    .line 763
    add-int/lit8 v26, v8, 0x1

    .line 764
    .line 765
    aget-object v8, v15, v8

    .line 766
    .line 767
    aput-object v8, v11, v14

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_28
    :goto_19
    const/16 v24, 0x1

    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :cond_29
    :goto_1a
    div-int/lit8 v14, v19, 0x3

    .line 774
    .line 775
    mul-int/lit8 v14, v14, 0x2

    .line 776
    .line 777
    const/16 v24, 0x1

    .line 778
    .line 779
    add-int/lit8 v14, v14, 0x1

    .line 780
    .line 781
    add-int/lit8 v26, v8, 0x1

    .line 782
    .line 783
    aget-object v8, v15, v8

    .line 784
    .line 785
    aput-object v8, v11, v14

    .line 786
    .line 787
    goto :goto_1d

    .line 788
    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    .line 789
    .line 790
    div-int/lit8 v14, v19, 0x3

    .line 791
    .line 792
    mul-int/lit8 v14, v14, 0x2

    .line 793
    .line 794
    add-int/lit8 v14, v14, 0x1

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v26

    .line 800
    aput-object v26, v11, v14

    .line 801
    .line 802
    :goto_1c
    move/from16 v26, v8

    .line 803
    .line 804
    :goto_1d
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v8

    .line 808
    long-to-int v8, v8

    .line 809
    and-int/lit16 v9, v2, 0x1000

    .line 810
    .line 811
    const/16 v14, 0x1000

    .line 812
    .line 813
    if-ne v9, v14, :cond_2b

    .line 814
    .line 815
    move/from16 v14, v24

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_2b
    const/4 v14, 0x0

    .line 819
    :goto_1e
    if-eqz v14, :cond_2f

    .line 820
    .line 821
    const/16 v9, 0x11

    .line 822
    .line 823
    if-gt v5, v9, :cond_2f

    .line 824
    .line 825
    add-int/lit8 v9, v1, 0x1

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const v14, 0xd800

    .line 832
    .line 833
    .line 834
    if-lt v1, v14, :cond_2d

    .line 835
    .line 836
    and-int/lit16 v1, v1, 0x1fff

    .line 837
    .line 838
    const/16 v25, 0xd

    .line 839
    .line 840
    :goto_1f
    add-int/lit8 v28, v9, 0x1

    .line 841
    .line 842
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-lt v9, v14, :cond_2c

    .line 847
    .line 848
    and-int/lit16 v9, v9, 0x1fff

    .line 849
    .line 850
    shl-int v9, v9, v25

    .line 851
    .line 852
    or-int/2addr v1, v9

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 854
    .line 855
    move/from16 v9, v28

    .line 856
    .line 857
    goto :goto_1f

    .line 858
    :cond_2c
    shl-int v9, v9, v25

    .line 859
    .line 860
    or-int/2addr v1, v9

    .line 861
    goto :goto_20

    .line 862
    :cond_2d
    move/from16 v28, v9

    .line 863
    .line 864
    :goto_20
    mul-int/lit8 v9, v6, 0x2

    .line 865
    .line 866
    div-int/lit8 v25, v1, 0x20

    .line 867
    .line 868
    add-int v25, v25, v9

    .line 869
    .line 870
    aget-object v9, v15, v25

    .line 871
    .line 872
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v14, :cond_2e

    .line 875
    .line 876
    check-cast v9, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    goto :goto_21

    .line 879
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/n2;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    aput-object v9, v15, v25

    .line 886
    .line 887
    :goto_21
    move-object/from16 v25, v15

    .line 888
    .line 889
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v14

    .line 893
    long-to-int v9, v14

    .line 894
    rem-int/lit8 v1, v1, 0x20

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_2f
    move-object/from16 v25, v15

    .line 898
    .line 899
    const v9, 0xfffff

    .line 900
    .line 901
    .line 902
    move/from16 v28, v1

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    :goto_22
    const/16 v12, 0x12

    .line 906
    .line 907
    if-lt v5, v12, :cond_30

    .line 908
    .line 909
    const/16 v12, 0x31

    .line 910
    .line 911
    if-gt v5, v12, :cond_30

    .line 912
    .line 913
    add-int/lit8 v12, v22, 0x1

    .line 914
    .line 915
    aput v8, v13, v22

    .line 916
    .line 917
    move/from16 v22, v12

    .line 918
    .line 919
    :cond_30
    :goto_23
    add-int/lit8 v12, v19, 0x1

    .line 920
    .line 921
    aput v4, v7, v19

    .line 922
    .line 923
    add-int/lit8 v4, v12, 0x1

    .line 924
    .line 925
    and-int/lit16 v14, v2, 0x200

    .line 926
    .line 927
    if-eqz v14, :cond_31

    .line 928
    .line 929
    const/high16 v14, 0x20000000

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_31
    const/4 v14, 0x0

    .line 933
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 934
    .line 935
    if-eqz v2, :cond_32

    .line 936
    .line 937
    const/high16 v2, 0x10000000

    .line 938
    .line 939
    goto :goto_25

    .line 940
    :cond_32
    const/4 v2, 0x0

    .line 941
    :goto_25
    or-int/2addr v2, v14

    .line 942
    shl-int/lit8 v5, v5, 0x14

    .line 943
    .line 944
    or-int/2addr v2, v5

    .line 945
    or-int/2addr v2, v8

    .line 946
    aput v2, v7, v12

    .line 947
    .line 948
    add-int/lit8 v19, v4, 0x1

    .line 949
    .line 950
    shl-int/lit8 v1, v1, 0x14

    .line 951
    .line 952
    or-int/2addr v1, v9

    .line 953
    aput v1, v7, v4

    .line 954
    .line 955
    move/from16 v8, v16

    .line 956
    .line 957
    move/from16 v14, v23

    .line 958
    .line 959
    move-object/from16 v15, v25

    .line 960
    .line 961
    move/from16 v16, v26

    .line 962
    .line 963
    move/from16 v1, v27

    .line 964
    .line 965
    move/from16 v4, v28

    .line 966
    .line 967
    move/from16 v12, v29

    .line 968
    .line 969
    move/from16 v9, v32

    .line 970
    .line 971
    const v5, 0xd800

    .line 972
    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :cond_33
    move/from16 v16, v8

    .line 977
    .line 978
    move/from16 v32, v9

    .line 979
    .line 980
    move/from16 v29, v12

    .line 981
    .line 982
    move/from16 v23, v14

    .line 983
    .line 984
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/k3;->b()Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    move-object v4, v0

    .line 991
    move-object v5, v7

    .line 992
    move-object v6, v11

    .line 993
    move/from16 v7, v16

    .line 994
    .line 995
    move/from16 v8, v32

    .line 996
    .line 997
    move-object v11, v13

    .line 998
    move/from16 v13, v23

    .line 999
    .line 1000
    move-object/from16 v14, p1

    .line 1001
    .line 1002
    move-object/from16 v15, p2

    .line 1003
    .line 1004
    move-object/from16 v16, p3

    .line 1005
    .line 1006
    move-object/from16 v17, p4

    .line 1007
    .line 1008
    move-object/from16 v18, p5

    .line 1009
    .line 1010
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/n2;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/k2;Z[IIILcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0
.end method

.method public static F(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static G(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static H(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->m(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {v1, p0}, L_COROUTINE/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m([BIILcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->E([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-wide p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->o(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-wide p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_0
    add-int/lit8 p0, p1, 0x4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_1
    add-int/lit8 p0, p1, 0x8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->b([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_3

    .line 163
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-wide p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 168
    .line 169
    const-wide/16 p3, 0x0

    .line 170
    .line 171
    cmp-long p1, p1, p3

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_3
    return p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p4;->b()Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/p4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final I(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v2, p6

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 26
    .line 27
    invoke-interface {v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/f2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/f2;->d()Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v10, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v11

    .line 44
    :cond_0
    invoke-interface {v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/f2;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/f2;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move/from16 v1, p3

    .line 53
    .line 54
    invoke-static {v7, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 59
    .line 60
    if-ltz v2, :cond_7

    .line 61
    .line 62
    sub-int v3, v8, v1

    .line 63
    .line 64
    if-gt v2, v3, :cond_7

    .line 65
    .line 66
    add-int v12, v1, v2

    .line 67
    .line 68
    iget-object v2, v11, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v11, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    move-object v15, v13

    .line 74
    :goto_0
    if-ge v1, v12, :cond_5

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    aget-byte v1, v7, v1

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v7, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/m;->G(I[BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move v2, v1

    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v4, v1, 0x7

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v3, v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, v11, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 105
    .line 106
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/x4$b;->b:I

    .line 107
    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    move/from16 v3, p4

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v6

    .line 120
    move-object/from16 v6, p8

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m([BIILcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v15, v9, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v5, v11, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 130
    .line 131
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/x4$b;->b:I

    .line 132
    .line 133
    if-ne v4, v3, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    move-object/from16 v6, p8

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m([BIILcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v14, v9, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-ne v1, v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/e2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return v12

    .line 162
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    throw v1
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v11, v10, 0x2

    .line 1
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v14, 0x2

    const/4 v15, 0x5

    .line 2
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->r(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->b([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 23
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 29
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/u4;->i([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v13, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v15, :cond_6

    .line 38
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 40
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v15, :cond_6

    .line 48
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/m;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 50
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/m;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 29
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/y;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v13, :cond_1a

    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/m;->G(I[BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 5
    iget v2, v11, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    goto :goto_1

    :cond_0
    move/from16 v28, v2

    move v2, v0

    move/from16 v0, v28

    :goto_1
    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    iget v10, v15, Lcom/google/crypto/tink/shaded/protobuf/n2;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/n2;->c:I

    move/from16 v19, v1

    const/4 v1, 0x3

    if-le v7, v3, :cond_2

    .line 6
    div-int/2addr v4, v1

    if-lt v7, v0, :cond_1

    if-gt v7, v10, :cond_1

    .line 7
    invoke-virtual {v15, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->U(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v4, v0

    const/4 v3, -0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v10, :cond_3

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v15, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->U(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v0, -0x1

    :goto_3
    move v4, v0

    const/4 v3, -0x1

    :goto_4
    if-ne v4, v3, :cond_4

    move/from16 v17, v3

    move/from16 v21, v5

    move v11, v6

    move-object/from16 v27, v9

    move/from16 v20, v10

    move/from16 v8, v19

    move v9, v2

    move/from16 v19, v7

    move/from16 v2, p3

    goto/16 :goto_16

    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 9
    iget-object v3, v15, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    aget v0, v3, v0

    const/high16 v18, 0xff00000

    and-int v18, v0, v18

    ushr-int/lit8 v1, v18, 0x14

    const v16, 0xfffff

    and-int v10, v0, v16

    int-to-long v10, v10

    move/from16 v21, v2

    const/16 v2, 0x11

    move-wide/from16 v22, v10

    if-gt v1, v2, :cond_f

    add-int/lit8 v2, v4, 0x2

    .line 10
    aget v2, v3, v2

    ushr-int/lit8 v3, v2, 0x14

    const/4 v11, 0x1

    shl-int v19, v11, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    if-eq v2, v5, :cond_6

    if-eq v5, v3, :cond_5

    int-to-long v10, v5

    .line 11
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v2

    .line 12
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v5

    :goto_5
    move v11, v6

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    :cond_7
    move/from16 v6, p3

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_7

    .line 13
    invoke-virtual {v15, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/n2;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 14
    invoke-virtual {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v1

    move/from16 v6, p3

    move-object v0, v8

    move/from16 v13, v21

    move-object/from16 v2, p2

    move/from16 v20, v3

    const/16 v17, -0x1

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move/from16 p3, v10

    move v10, v6

    move-object/from16 v6, p6

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 16
    invoke-virtual {v15, v10, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v11, v19

    move-object/from16 v5, p6

    goto/16 :goto_e

    :pswitch_1
    move/from16 v6, p3

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    if-nez v8, :cond_8

    move-object/from16 v8, p6

    move-wide/from16 v3, v22

    .line 17
    invoke-static {v12, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v6

    .line 18
    iget-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 19
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v11, v19

    move v0, v6

    move-object v5, v8

    goto/16 :goto_e

    :cond_8
    move-object/from16 v8, p6

    goto/16 :goto_10

    :pswitch_2
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-nez v8, :cond_e

    .line 21
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 22
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    move-result v1

    .line 24
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-nez v8, :cond_e

    .line 25
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 26
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 27
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 28
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->r(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    move/from16 v1, p5

    move v3, v7

    move v4, v10

    move v6, v11

    move v2, v13

    move/from16 v13, p4

    move-object v11, v5

    move/from16 v5, p3

    goto/16 :goto_0

    .line 30
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_e

    .line 31
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->b([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 32
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object v6, v5

    goto :goto_8

    :pswitch_5
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v10, v4

    if-ne v8, v0, :cond_e

    .line 33
    invoke-virtual {v15, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/n2;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p6

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 36
    invoke-virtual {v15, v10, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    or-int v1, v11, v19

    move-object v5, v6

    goto/16 :goto_e

    :pswitch_6
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/4 v1, 0x2

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-ne v8, v1, :cond_d

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 37
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->B([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    goto :goto_9

    .line 38
    :cond_b
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->E([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 39
    :goto_9
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-nez v8, :cond_d

    .line 40
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 41
    iget-wide v1, v5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->s(Ljava/lang/Object;JZ)V

    goto/16 :goto_d

    :pswitch_8
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-ne v8, v2, :cond_d

    .line 42
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_9
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_d

    .line 43
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move-object v8, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_d
    move-object v8, v5

    goto/16 :goto_10

    :pswitch_a
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-nez v8, :cond_e

    .line 44
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    .line 45
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move/from16 v6, p3

    move-object/from16 v5, p6

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-nez v8, :cond_e

    .line 46
    invoke-static {v12, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v6

    .line 47
    iget-wide v1, v5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    move-object v0, v9

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v11, v19

    move/from16 v28, v6

    move v6, v0

    move/from16 v0, v28

    goto :goto_f

    :pswitch_c
    move/from16 v6, p3

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-ne v8, v2, :cond_e

    .line 48
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->k(I[B)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->y(Ljava/lang/Object;JF)V

    :goto_b
    add-int/lit8 v0, v6, 0x4

    goto :goto_d

    :pswitch_d
    move/from16 v6, p3

    move/from16 v20, v3

    move/from16 p3, v10

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v17, -0x1

    move v10, v4

    move-wide/from16 v3, v22

    if-ne v8, v0, :cond_e

    .line 49
    invoke-static {v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->x(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v6, 0x8

    :goto_d
    or-int v1, v11, v19

    :goto_e
    move v6, v1

    :goto_f
    move/from16 v5, p3

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v7

    move v4, v10

    move v2, v13

    goto/16 :goto_12

    :cond_e
    :goto_10
    move/from16 v21, p3

    move/from16 v8, p5

    move v2, v6

    move/from16 v19, v7

    move-object/from16 v27, v9

    move v9, v13

    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_f
    move/from16 v11, p3

    move v10, v4

    move/from16 v13, v21

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    const v20, 0xfffff

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_13

    const/4 v2, 0x2

    if-ne v8, v2, :cond_12

    .line 50
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 51
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->x()Z

    move-result v1

    if-nez v1, :cond_11

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    goto :goto_11

    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 53
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    move-result-object v0

    .line 54
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v8, v0

    .line 55
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->p(Lcom/google/crypto/tink/shaded/protobuf/n3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v7

    move v4, v10

    move v2, v13

    move/from16 v5, v21

    move/from16 v6, v22

    :goto_12
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v27, v9

    move/from16 v18, v10

    move v15, v11

    move/from16 v25, v13

    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_13
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v1, v2, :cond_14

    int-to-long v5, v0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v23, v3

    move v3, v11

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move v6, v7

    move/from16 v19, v7

    move v7, v8

    move v8, v10

    move-object/from16 v27, v9

    move/from16 v18, v10

    const/16 v20, 0x0

    move-wide/from16 v9, v25

    move v15, v11

    move/from16 v11, p3

    move/from16 v25, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 57
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/n2;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_14

    :cond_14
    move/from16 p3, v1

    move-wide/from16 v23, v3

    move/from16 v19, v7

    move-object/from16 v27, v9

    move/from16 v18, v10

    move v15, v11

    move/from16 v25, v13

    const/16 v20, 0x0

    const/16 v1, 0x32

    move/from16 v9, p3

    if-ne v9, v1, :cond_16

    const/4 v1, 0x2

    if-ne v8, v1, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->I(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_14

    :cond_15
    :goto_13
    move v0, v15

    goto :goto_15

    :cond_16
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v19

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 59
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v2, v25

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_17
    :goto_15
    move/from16 v8, p5

    move v2, v0

    move/from16 v10, v18

    move/from16 v11, v22

    move/from16 v9, v25

    :goto_16
    if-ne v9, v8, :cond_18

    if-eqz v8, :cond_18

    const v0, 0xfffff

    move-object/from16 v12, p0

    move v6, v2

    move/from16 v5, v21

    goto/16 :goto_18

    :cond_18
    move-object/from16 v12, p0

    .line 60
    iget-boolean v0, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    move-object/from16 v13, p6

    if-eqz v0, :cond_19

    iget-object v0, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->d:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    move-result-object v1

    if-eq v0, v1, :cond_19

    .line 62
    iget-object v5, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/k2;

    iget-object v6, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k2;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    goto :goto_17

    .line 63
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->r(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/p4;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v0

    :goto_17
    move-object/from16 v14, p1

    move v1, v8

    move v2, v9

    move v4, v10

    move v6, v11

    move-object v15, v12

    move-object v11, v13

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    goto/16 :goto_12

    :cond_1a
    move/from16 v19, v1

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    move-object v12, v15

    move v6, v0

    move v9, v2

    move/from16 v8, v19

    move/from16 v11, v22

    const v0, 0xfffff

    :goto_18
    if-eq v5, v0, :cond_1b

    int-to-long v0, v5

    move-object/from16 v7, p1

    move-object/from16 v2, v27

    .line 65
    invoke-virtual {v2, v7, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19

    :cond_1b
    move-object/from16 v7, p1

    :goto_19
    const/4 v0, 0x0

    .line 66
    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->k:I

    move-object v3, v0

    move v10, v1

    :goto_1a
    iget v0, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->l:I

    if-ge v10, v0, :cond_1c

    .line 67
    iget-object v0, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->j:[I

    aget v2, v0, v10

    iget-object v4, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p4;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_1c
    if-eqz v3, :cond_1d

    .line 69
    iget-object v0, v12, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 70
    invoke-virtual {v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/o4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    if-nez v8, :cond_1f

    move/from16 v0, p4

    if-ne v6, v0, :cond_1e

    goto :goto_1b

    .line 71
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v0, p4

    if-gt v6, v0, :cond_20

    if-ne v9, v8, :cond_20

    :goto_1b
    return v6

    .line 72
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)V
    .locals 29
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/y;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    move v2, v10

    .line 20
    move v6, v2

    .line 21
    const/4 v1, -0x1

    .line 22
    const v5, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v0, v13, :cond_15

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v12, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/m;->G(I[BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 38
    .line 39
    move v4, v0

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v16, 0x7

    .line 49
    .line 50
    iget v7, v15, Lcom/google/crypto/tink/shaded/protobuf/n2;->d:I

    .line 51
    .line 52
    iget v8, v15, Lcom/google/crypto/tink/shaded/protobuf/n2;->c:I

    .line 53
    .line 54
    if-le v3, v1, :cond_1

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    if-lt v3, v8, :cond_2

    .line 59
    .line 60
    if-gt v3, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->U(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-lt v3, v8, :cond_2

    .line 68
    .line 69
    if-gt v3, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->U(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v1, -0x1

    .line 77
    :goto_2
    move v8, v1

    .line 78
    const/4 v7, -0x1

    .line 79
    if-ne v8, v7, :cond_3

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move v2, v4

    .line 84
    move/from16 v28, v5

    .line 85
    .line 86
    move/from16 v25, v7

    .line 87
    .line 88
    move-object/from16 v26, v9

    .line 89
    .line 90
    move/from16 v27, v10

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 95
    .line 96
    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 97
    .line 98
    aget v1, v2, v1

    .line 99
    .line 100
    const/high16 v18, 0xff00000

    .line 101
    .line 102
    and-int v18, v1, v18

    .line 103
    .line 104
    ushr-int/lit8 v13, v18, 0x14

    .line 105
    .line 106
    const v17, 0xfffff

    .line 107
    .line 108
    .line 109
    and-int v7, v1, v17

    .line 110
    .line 111
    move/from16 v19, v3

    .line 112
    .line 113
    move/from16 p3, v4

    .line 114
    .line 115
    int-to-long v3, v7

    .line 116
    const/16 v7, 0x11

    .line 117
    .line 118
    if-gt v13, v7, :cond_c

    .line 119
    .line 120
    add-int/lit8 v7, v8, 0x2

    .line 121
    .line 122
    aget v2, v2, v7

    .line 123
    .line 124
    ushr-int/lit8 v7, v2, 0x14

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    shl-int v7, v10, v7

    .line 128
    .line 129
    const v10, 0xfffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v10

    .line 133
    if-eq v2, v5, :cond_6

    .line 134
    .line 135
    if-eq v5, v10, :cond_4

    .line 136
    .line 137
    int-to-long v10, v5

    .line 138
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    const v10, 0xfffff

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eq v2, v10, :cond_5

    .line 145
    .line 146
    int-to-long v5, v2

    .line 147
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_5
    move v11, v6

    .line 152
    move v6, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v11, v6

    .line 155
    move v6, v5

    .line 156
    :goto_3
    const/4 v2, 0x5

    .line 157
    packed-switch v13, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    move/from16 v10, p3

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    move/from16 v17, v19

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :pswitch_0
    if-nez v0, :cond_7

    .line 169
    .line 170
    move/from16 v5, p3

    .line 171
    .line 172
    move-object/from16 v13, p5

    .line 173
    .line 174
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    iget-wide v0, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move/from16 v17, v19

    .line 188
    .line 189
    move-wide v2, v3

    .line 190
    move-wide/from16 v4, v20

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_7
    move-object/from16 v13, p5

    .line 198
    .line 199
    move/from16 v17, v19

    .line 200
    .line 201
    move/from16 v10, p3

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :pswitch_1
    move/from16 v5, p3

    .line 206
    .line 207
    move-object/from16 v13, p5

    .line 208
    .line 209
    move/from16 v17, v19

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :pswitch_2
    move/from16 v5, p3

    .line 229
    .line 230
    move-object/from16 v13, p5

    .line 231
    .line 232
    move/from16 v17, v19

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 241
    .line 242
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :pswitch_3
    move/from16 v5, p3

    .line 248
    .line 249
    move-object/from16 v13, p5

    .line 250
    .line 251
    move/from16 v17, v19

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v0, v1, :cond_a

    .line 255
    .line 256
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->b([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :pswitch_4
    move/from16 v5, p3

    .line 268
    .line 269
    move-object/from16 v13, p5

    .line 270
    .line 271
    move/from16 v17, v19

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    if-ne v0, v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v15, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/n2;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v0, v4

    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    move v3, v5

    .line 288
    move-object v5, v4

    .line 289
    move/from16 v4, p4

    .line 290
    .line 291
    move-object v10, v5

    .line 292
    move-object/from16 v5, p5

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v15, v8, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_5
    move/from16 v5, p3

    .line 304
    .line 305
    move-object/from16 v13, p5

    .line 306
    .line 307
    move/from16 v17, v19

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    if-ne v0, v2, :cond_a

    .line 311
    .line 312
    const/high16 v0, 0x20000000

    .line 313
    .line 314
    and-int/2addr v0, v1

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->B([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->E([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_4
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :pswitch_6
    move/from16 v5, p3

    .line 334
    .line 335
    move-object/from16 v13, p5

    .line 336
    .line 337
    move/from16 v17, v19

    .line 338
    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    invoke-static {v12, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-wide v1, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    cmp-long v1, v1, v22

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    const/4 v10, 0x0

    .line 356
    :goto_5
    invoke-static {v14, v3, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/t4;->s(Ljava/lang/Object;JZ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :pswitch_7
    move/from16 v5, p3

    .line 362
    .line 363
    move-object/from16 v13, p5

    .line 364
    .line 365
    move/from16 v17, v19

    .line 366
    .line 367
    if-ne v0, v2, :cond_a

    .line 368
    .line 369
    invoke-static {v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 374
    .line 375
    .line 376
    move v10, v5

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_8
    move/from16 v5, p3

    .line 380
    .line 381
    move-object/from16 v13, p5

    .line 382
    .line 383
    move/from16 v17, v19

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    if-ne v0, v1, :cond_a

    .line 387
    .line 388
    invoke-static {v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 389
    .line 390
    .line 391
    move-result-wide v20

    .line 392
    move-object v0, v9

    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move-wide v2, v3

    .line 396
    move v10, v5

    .line 397
    move-wide/from16 v4, v20

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    move v10, v5

    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :pswitch_9
    move/from16 v10, p3

    .line 407
    .line 408
    move-object/from16 v13, p5

    .line 409
    .line 410
    move/from16 v17, v19

    .line 411
    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    invoke-static {v12, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 419
    .line 420
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :pswitch_a
    move/from16 v10, p3

    .line 425
    .line 426
    move-object/from16 v13, p5

    .line 427
    .line 428
    move/from16 v17, v19

    .line 429
    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    invoke-static {v12, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    iget-wide v1, v13, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 437
    .line 438
    move-object v0, v9

    .line 439
    move-wide/from16 v20, v1

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    move-wide v2, v3

    .line 444
    move-wide/from16 v4, v20

    .line 445
    .line 446
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 447
    .line 448
    .line 449
    :goto_6
    or-int v0, v11, v7

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :pswitch_b
    move/from16 v10, p3

    .line 453
    .line 454
    move-object/from16 v13, p5

    .line 455
    .line 456
    move/from16 v17, v19

    .line 457
    .line 458
    if-ne v0, v2, :cond_b

    .line 459
    .line 460
    invoke-static {v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->k(I[B)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v14, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->y(Ljava/lang/Object;JF)V

    .line 465
    .line 466
    .line 467
    :goto_7
    add-int/lit8 v0, v10, 0x4

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :pswitch_c
    move/from16 v10, p3

    .line 471
    .line 472
    move-object/from16 v13, p5

    .line 473
    .line 474
    move/from16 v17, v19

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    if-ne v0, v1, :cond_b

    .line 478
    .line 479
    invoke-static {v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/m;->d(I[B)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->x(Ljava/lang/Object;JD)V

    .line 484
    .line 485
    .line 486
    :goto_8
    add-int/lit8 v0, v10, 0x8

    .line 487
    .line 488
    :goto_9
    or-int v1, v11, v7

    .line 489
    .line 490
    move/from16 v16, v0

    .line 491
    .line 492
    move v0, v1

    .line 493
    :goto_a
    move v5, v6

    .line 494
    move v6, v0

    .line 495
    move/from16 v0, v16

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_b
    :goto_b
    move/from16 v28, v6

    .line 499
    .line 500
    move-object/from16 v26, v9

    .line 501
    .line 502
    move v2, v10

    .line 503
    move v6, v11

    .line 504
    const/16 v25, -0x1

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    move v10, v8

    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_c
    move/from16 v10, p3

    .line 512
    .line 513
    move/from16 v17, v19

    .line 514
    .line 515
    const/16 v2, 0x1b

    .line 516
    .line 517
    if-ne v13, v2, :cond_10

    .line 518
    .line 519
    const/4 v2, 0x2

    .line 520
    if-ne v0, v2, :cond_f

    .line 521
    .line 522
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 527
    .line 528
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->x()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_e

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_d

    .line 539
    .line 540
    const/16 v1, 0xa

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 544
    .line 545
    :goto_c
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    move-object v7, v0

    .line 553
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move/from16 v1, v16

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    move v3, v10

    .line 562
    move/from16 v4, p4

    .line 563
    .line 564
    move v11, v5

    .line 565
    move-object v5, v7

    .line 566
    move v7, v6

    .line 567
    move-object/from16 v6, p5

    .line 568
    .line 569
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->p(Lcom/google/crypto/tink/shaded/protobuf/n3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v6, v7

    .line 574
    move v5, v11

    .line 575
    :goto_d
    move/from16 v13, p4

    .line 576
    .line 577
    move-object/from16 v11, p5

    .line 578
    .line 579
    move v2, v8

    .line 580
    move/from16 v1, v17

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_f
    move/from16 v28, v5

    .line 586
    .line 587
    move/from16 v19, v6

    .line 588
    .line 589
    move/from16 v18, v8

    .line 590
    .line 591
    move-object/from16 v26, v9

    .line 592
    .line 593
    move v15, v10

    .line 594
    const/16 v25, -0x1

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_10
    move v11, v5

    .line 601
    move v7, v6

    .line 602
    const/16 v2, 0x31

    .line 603
    .line 604
    if-gt v13, v2, :cond_12

    .line 605
    .line 606
    int-to-long v5, v1

    .line 607
    move v2, v0

    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    move/from16 p3, v2

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    move-wide/from16 v21, v3

    .line 617
    .line 618
    move v3, v10

    .line 619
    move/from16 v4, p4

    .line 620
    .line 621
    move-wide/from16 v23, v5

    .line 622
    .line 623
    move/from16 v5, v16

    .line 624
    .line 625
    move/from16 v6, v17

    .line 626
    .line 627
    move/from16 v19, v7

    .line 628
    .line 629
    const v15, 0xfffff

    .line 630
    .line 631
    .line 632
    const/16 v18, -0x1

    .line 633
    .line 634
    move/from16 v7, p3

    .line 635
    .line 636
    move/from16 v25, v18

    .line 637
    .line 638
    move/from16 v18, v8

    .line 639
    .line 640
    move-object/from16 v26, v9

    .line 641
    .line 642
    move v15, v10

    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    move-wide/from16 v9, v23

    .line 646
    .line 647
    move/from16 v28, v11

    .line 648
    .line 649
    move v11, v13

    .line 650
    move-wide/from16 v12, v21

    .line 651
    .line 652
    move-object/from16 v14, p5

    .line 653
    .line 654
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/n2;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eq v0, v15, :cond_11

    .line 659
    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_11
    move v4, v0

    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_12
    move/from16 p3, v0

    .line 666
    .line 667
    move-wide/from16 v21, v3

    .line 668
    .line 669
    move/from16 v19, v7

    .line 670
    .line 671
    move/from16 v18, v8

    .line 672
    .line 673
    move-object/from16 v26, v9

    .line 674
    .line 675
    move v15, v10

    .line 676
    move/from16 v28, v11

    .line 677
    .line 678
    const/16 v25, -0x1

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v0, 0x32

    .line 683
    .line 684
    if-ne v13, v0, :cond_14

    .line 685
    .line 686
    move/from16 v7, p3

    .line 687
    .line 688
    const/4 v0, 0x2

    .line 689
    if-ne v7, v0, :cond_13

    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    move v3, v15

    .line 698
    move/from16 v4, p4

    .line 699
    .line 700
    move/from16 v5, v18

    .line 701
    .line 702
    move-wide/from16 v6, v21

    .line 703
    .line 704
    move-object/from16 v8, p5

    .line 705
    .line 706
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->I(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eq v0, v15, :cond_11

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_13
    :goto_e
    move v4, v15

    .line 714
    goto :goto_10

    .line 715
    :cond_14
    move/from16 v7, p3

    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move v8, v1

    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    move v3, v15

    .line 725
    move/from16 v4, p4

    .line 726
    .line 727
    move/from16 v5, v16

    .line 728
    .line 729
    move/from16 v6, v17

    .line 730
    .line 731
    move v9, v13

    .line 732
    move-wide/from16 v10, v21

    .line 733
    .line 734
    move/from16 v12, v18

    .line 735
    .line 736
    move-object/from16 v13, p5

    .line 737
    .line 738
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eq v0, v15, :cond_11

    .line 743
    .line 744
    :goto_f
    move/from16 v2, v18

    .line 745
    .line 746
    move/from16 v6, v19

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :goto_10
    move v2, v4

    .line 750
    move/from16 v10, v18

    .line 751
    .line 752
    move/from16 v6, v19

    .line 753
    .line 754
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->r(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    move/from16 v0, v16

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    move/from16 v3, p4

    .line 763
    .line 764
    move-object/from16 v5, p5

    .line 765
    .line 766
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/p4;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move v2, v10

    .line 771
    :goto_12
    move/from16 v5, v28

    .line 772
    .line 773
    move-object/from16 v15, p0

    .line 774
    .line 775
    move-object/from16 v14, p1

    .line 776
    .line 777
    move-object/from16 v12, p2

    .line 778
    .line 779
    move/from16 v13, p4

    .line 780
    .line 781
    move-object/from16 v11, p5

    .line 782
    .line 783
    move/from16 v1, v17

    .line 784
    .line 785
    move-object/from16 v9, v26

    .line 786
    .line 787
    move/from16 v10, v27

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_15
    move/from16 v19, v6

    .line 792
    .line 793
    move-object/from16 v26, v9

    .line 794
    .line 795
    const v1, 0xfffff

    .line 796
    .line 797
    .line 798
    if-eq v5, v1, :cond_16

    .line 799
    .line 800
    int-to-long v1, v5

    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    move/from16 v6, v19

    .line 804
    .line 805
    move-object/from16 v4, v26

    .line 806
    .line 807
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 808
    .line 809
    .line 810
    :cond_16
    move/from16 v1, p4

    .line 811
    .line 812
    if-ne v0, v1, :cond_17

    .line 813
    .line 814
    return-void

    .line 815
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 2
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->x()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/m;->n(Lcom/google/crypto/tink/shaded/protobuf/n3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->w([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->v([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->x([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/p3;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/m;->p(Lcom/google/crypto/tink/shaded/protobuf/n3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->q([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->s([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->t([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->x([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->y([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->u([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->r([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/l3;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/l3;",
            "Lcom/google/crypto/tink/shaded/protobuf/n3<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/l3;->O(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l3;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/l3;",
            "Lcom/google/crypto/tink/shaded/protobuf/n3<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/l3;->J(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->y()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->x(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->w(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/z4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    const/4 v11, 0x0

    .line 40
    const v12, 0xfffff

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v11, v8, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    aget v15, v7, v11

    .line 51
    .line 52
    const/high16 v16, 0xff00000

    .line 53
    .line 54
    and-int v16, v14, v16

    .line 55
    .line 56
    ushr-int/lit8 v3, v16, 0x14

    .line 57
    .line 58
    const/16 v10, 0x11

    .line 59
    .line 60
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 61
    .line 62
    if-gt v3, v10, :cond_2

    .line 63
    .line 64
    add-int/lit8 v10, v11, 0x2

    .line 65
    .line 66
    aget v10, v7, v10

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    const v17, 0xfffff

    .line 71
    .line 72
    .line 73
    and-int v6, v10, v17

    .line 74
    .line 75
    if-eq v6, v12, :cond_1

    .line 76
    .line 77
    int-to-long v12, v6

    .line 78
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    move v12, v6

    .line 83
    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    shl-int v6, v10, v6

    .line 87
    .line 88
    move v10, v6

    .line 89
    move-object/from16 v6, v18

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v18, v6

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_2
    move/from16 v19, v8

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/util/Map$Entry;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-gt v8, v15, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/z4;Ljava/util/Map$Entry;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/Map$Entry;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    :goto_3
    move/from16 v8, v19

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v8, 0xfffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v14, v8

    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    int-to-long v8, v14

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const/4 v14, 0x0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    move-object/from16 v3, v17

    .line 145
    .line 146
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v2, v15, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->D(IJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->L(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->x(IJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->s(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->H(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->b(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_7
    move-object/from16 v3, v17

    .line 243
    .line 244
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 255
    .line 256
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_8
    move-object/from16 v3, v17

    .line 261
    .line 262
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v2, v15, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_9
    move-object/from16 v3, v17

    .line 282
    .line 283
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_5

    .line 288
    .line 289
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->r(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->d(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->i(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_5

    .line 369
    .line 370
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->n(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_5

    .line 384
    .line 385
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->q(IJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_5

    .line 399
    .line 400
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->E(IF)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->e(ID)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_12
    move-object/from16 v3, v17

    .line 437
    .line 438
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v2, v15, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->Z(Lcom/google/crypto/tink/shaded/protobuf/z4;ILjava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_13
    move-object/from16 v3, v17

    .line 448
    .line 449
    aget v10, v7, v11

    .line 450
    .line 451
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v10, v3, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/p3;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_14
    move-object/from16 v3, v17

    .line 467
    .line 468
    aget v10, v7, v11

    .line 469
    .line 470
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_15
    move-object/from16 v3, v17

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    aget v10, v7, v11

    .line 486
    .line 487
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_16
    move-object/from16 v3, v17

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    aget v10, v7, v11

    .line 502
    .line 503
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_17
    move-object/from16 v3, v17

    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    aget v10, v7, v11

    .line 518
    .line 519
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_18
    move-object/from16 v3, v17

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    aget v10, v7, v11

    .line 534
    .line 535
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_19
    move-object/from16 v3, v17

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    aget v10, v7, v11

    .line 550
    .line 551
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_1a
    move-object/from16 v3, v17

    .line 563
    .line 564
    const/4 v14, 0x1

    .line 565
    aget v10, v7, v11

    .line 566
    .line 567
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_1b
    move-object/from16 v3, v17

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    aget v10, v7, v11

    .line 582
    .line 583
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_1c
    move-object/from16 v3, v17

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    aget v10, v7, v11

    .line 598
    .line 599
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1d
    move-object/from16 v3, v17

    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    aget v10, v7, v11

    .line 614
    .line 615
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_1e
    move-object/from16 v3, v17

    .line 627
    .line 628
    const/4 v14, 0x1

    .line 629
    aget v10, v7, v11

    .line 630
    .line 631
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_1f
    move-object/from16 v3, v17

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    aget v10, v7, v11

    .line 646
    .line 647
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_20
    move-object/from16 v3, v17

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    aget v10, v7, v11

    .line 662
    .line 663
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_21
    move-object/from16 v3, v17

    .line 675
    .line 676
    const/4 v14, 0x1

    .line 677
    aget v10, v7, v11

    .line 678
    .line 679
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_22
    move-object/from16 v3, v17

    .line 691
    .line 692
    aget v10, v7, v11

    .line 693
    .line 694
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/util/List;

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :pswitch_23
    move-object/from16 v3, v17

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    aget v10, v7, v11

    .line 710
    .line 711
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :pswitch_24
    move-object/from16 v3, v17

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    aget v10, v7, v11

    .line 726
    .line 727
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_25
    move-object/from16 v3, v17

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    aget v10, v7, v11

    .line 742
    .line 743
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_26
    move-object/from16 v3, v17

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    aget v10, v7, v11

    .line 758
    .line 759
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :pswitch_27
    move-object/from16 v3, v17

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    aget v10, v7, v11

    .line 774
    .line 775
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_28
    move-object/from16 v3, v17

    .line 787
    .line 788
    aget v10, v7, v11

    .line 789
    .line 790
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v10, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :pswitch_29
    move-object/from16 v3, v17

    .line 802
    .line 803
    aget v10, v7, v11

    .line 804
    .line 805
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v10, v3, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_2a
    move-object/from16 v3, v17

    .line 821
    .line 822
    aget v10, v7, v11

    .line 823
    .line 824
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v10, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->s0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_2b
    move-object/from16 v3, v17

    .line 836
    .line 837
    aget v10, v7, v11

    .line 838
    .line 839
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :pswitch_2c
    move-object/from16 v3, v17

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    aget v10, v7, v11

    .line 855
    .line 856
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :pswitch_2d
    move-object/from16 v3, v17

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    aget v10, v7, v11

    .line 871
    .line 872
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :pswitch_2e
    move-object/from16 v3, v17

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    aget v10, v7, v11

    .line 887
    .line 888
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :pswitch_2f
    move-object/from16 v3, v17

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    aget v10, v7, v11

    .line 903
    .line 904
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_30
    move-object/from16 v3, v17

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    aget v10, v7, v11

    .line 919
    .line 920
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :pswitch_31
    move-object/from16 v3, v17

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    aget v10, v7, v11

    .line 935
    .line 936
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :pswitch_32
    move-object/from16 v3, v17

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    aget v10, v7, v11

    .line 951
    .line 952
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v10, v3, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :pswitch_33
    move-object/from16 v3, v17

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    and-int/2addr v10, v13

    .line 967
    if-eqz v10, :cond_6

    .line 968
    .line 969
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-interface {v2, v15, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :pswitch_34
    move-object/from16 v3, v17

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    and-int/2addr v10, v13

    .line 986
    if-eqz v10, :cond_6

    .line 987
    .line 988
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->D(IJ)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :pswitch_35
    move-object/from16 v3, v17

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    and-int/2addr v10, v13

    .line 1001
    if-eqz v10, :cond_6

    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->L(II)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :pswitch_36
    move-object/from16 v3, v17

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    and-int/2addr v10, v13

    .line 1016
    if-eqz v10, :cond_6

    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->x(IJ)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :pswitch_37
    move-object/from16 v3, v17

    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    and-int/2addr v10, v13

    .line 1031
    if-eqz v10, :cond_6

    .line 1032
    .line 1033
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->s(II)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :pswitch_38
    move-object/from16 v3, v17

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    and-int/2addr v10, v13

    .line 1046
    if-eqz v10, :cond_6

    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->H(II)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :pswitch_39
    move-object/from16 v3, v17

    .line 1058
    .line 1059
    const/4 v14, 0x0

    .line 1060
    and-int/2addr v10, v13

    .line 1061
    if-eqz v10, :cond_6

    .line 1062
    .line 1063
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->b(II)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_5

    .line 1071
    .line 1072
    :pswitch_3a
    move-object/from16 v3, v17

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    and-int/2addr v10, v13

    .line 1076
    if-eqz v10, :cond_6

    .line 1077
    .line 1078
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1083
    .line 1084
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_5

    .line 1088
    .line 1089
    :pswitch_3b
    move-object/from16 v3, v17

    .line 1090
    .line 1091
    const/4 v14, 0x0

    .line 1092
    and-int/2addr v10, v13

    .line 1093
    if-eqz v10, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-interface {v2, v15, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_5

    .line 1107
    .line 1108
    :pswitch_3c
    move-object/from16 v3, v17

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    and-int/2addr v10, v13

    .line 1112
    if-eqz v10, :cond_6

    .line 1113
    .line 1114
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_5

    .line 1122
    .line 1123
    :pswitch_3d
    const/4 v14, 0x0

    .line 1124
    and-int v3, v13, v10

    .line 1125
    .line 1126
    if-eqz v3, :cond_6

    .line 1127
    .line 1128
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->r(IZ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :pswitch_3e
    move-object/from16 v3, v17

    .line 1137
    .line 1138
    const/4 v14, 0x0

    .line 1139
    and-int/2addr v10, v13

    .line 1140
    if-eqz v10, :cond_6

    .line 1141
    .line 1142
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->d(II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_5

    .line 1150
    :pswitch_3f
    move-object/from16 v3, v17

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    and-int/2addr v10, v13

    .line 1154
    if-eqz v10, :cond_6

    .line 1155
    .line 1156
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v8

    .line 1160
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->i(IJ)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :pswitch_40
    move-object/from16 v3, v17

    .line 1165
    .line 1166
    const/4 v14, 0x0

    .line 1167
    and-int/2addr v10, v13

    .line 1168
    if-eqz v10, :cond_6

    .line 1169
    .line 1170
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_5

    .line 1178
    :pswitch_41
    move-object/from16 v3, v17

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    and-int/2addr v10, v13

    .line 1182
    if-eqz v10, :cond_6

    .line 1183
    .line 1184
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->n(IJ)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_5

    .line 1192
    :pswitch_42
    move-object/from16 v3, v17

    .line 1193
    .line 1194
    const/4 v14, 0x0

    .line 1195
    and-int/2addr v10, v13

    .line 1196
    if-eqz v10, :cond_6

    .line 1197
    .line 1198
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v8

    .line 1202
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->q(IJ)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_5

    .line 1206
    :pswitch_43
    const/4 v14, 0x0

    .line 1207
    and-int v3, v13, v10

    .line 1208
    .line 1209
    if-eqz v3, :cond_6

    .line 1210
    .line 1211
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    invoke-interface {v2, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->E(IF)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_5

    .line 1219
    :pswitch_44
    const/4 v14, 0x0

    .line 1220
    and-int v3, v13, v10

    .line 1221
    .line 1222
    if-eqz v3, :cond_6

    .line 1223
    .line 1224
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v8

    .line 1228
    invoke-interface {v2, v15, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->e(ID)V

    .line 1229
    .line 1230
    .line 1231
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1232
    .line 1233
    move/from16 v8, v19

    .line 1234
    .line 1235
    goto/16 :goto_1

    .line 1236
    .line 1237
    :cond_7
    move-object/from16 v18, v6

    .line 1238
    .line 1239
    :goto_6
    if-eqz v6, :cond_9

    .line 1240
    .line 1241
    invoke-virtual {v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/z4;Ljava/util/Map$Entry;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_8

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    move-object v6, v3

    .line 1255
    check-cast v6, Ljava/util/Map$Entry;

    .line 1256
    .line 1257
    goto :goto_6

    .line 1258
    :cond_8
    const/4 v6, 0x0

    .line 1259
    goto :goto_6

    .line 1260
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lcom/google/crypto/tink/shaded/protobuf/z4;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/z4;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/f2;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f2;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/z4;->O(ILcom/google/crypto/tink/shaded/protobuf/d2$b;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/high16 v5, 0xff00000

    .line 25
    .line 26
    and-int/2addr v2, v5

    .line 27
    ushr-int/lit8 v2, v2, 0x14

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p3;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 91
    .line 92
    invoke-interface {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->s(Ljava/lang/Object;JZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->y(Ljava/lang/Object;JF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->x(Ljava/lang/Object;JD)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p3;->a:Ljava/lang/Class;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 422
    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 426
    .line 427
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->C(Lcom/google/crypto/tink/shaded/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_2
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    const/high16 v5, 0xff00000

    .line 40
    .line 41
    and-int/2addr v2, v5

    .line 42
    ushr-int/lit8 v2, v2, 0x14

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 61
    .line 62
    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->a(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_15

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->j:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v10, v1

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int v10, v4, v7

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v1

    .line 71
    :goto_2
    if-nez v10, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/high16 v10, 0xff00000

    .line 75
    .line 76
    and-int/2addr v10, v9

    .line 77
    ushr-int/lit8 v10, v10, 0x14

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    if-eq v10, v11, :cond_11

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    if-eq v10, v11, :cond_11

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-eq v10, v7, :cond_d

    .line 90
    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    if-eq v10, v7, :cond_c

    .line 94
    .line 95
    const/16 v7, 0x44

    .line 96
    .line 97
    if-eq v10, v7, :cond_c

    .line 98
    .line 99
    const/16 v7, 0x31

    .line 100
    .line 101
    if-eq v10, v7, :cond_d

    .line 102
    .line 103
    const/16 v7, 0x32

    .line 104
    .line 105
    if-eq v10, v7, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    and-int v7, v9, v0

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 117
    .line 118
    invoke-interface {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/f2;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f2;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/x4$b;->a:Lcom/google/crypto/tink/shaded/protobuf/x4$c;

    .line 140
    .line 141
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/x4$c;->j:Lcom/google/crypto/tink/shaded/protobuf/x4$c;

    .line 142
    .line 143
    if-eq v5, v8, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v7, 0x0

    .line 155
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_a
    invoke-interface {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n3;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v6, v1

    .line 186
    :cond_b
    :goto_3
    if-nez v6, :cond_14

    .line 187
    .line 188
    return v1

    .line 189
    :cond_c
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_14

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    and-int v6, v9, v0

    .line 200
    .line 201
    int-to-long v6, v6

    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n3;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_14

    .line 211
    .line 212
    return v1

    .line 213
    :cond_d
    and-int v7, v9, v0

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move v8, v1

    .line 234
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ge v8, v9, :cond_10

    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/n3;->c(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_f

    .line 249
    .line 250
    move v6, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_10
    :goto_5
    if-nez v6, :cond_14

    .line 256
    .line 257
    return v1

    .line 258
    :cond_11
    if-ne v3, v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_6

    .line 265
    :cond_12
    and-int/2addr v7, v4

    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    move v6, v1

    .line 270
    :goto_6
    if-eqz v6, :cond_14

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    and-int v6, v9, v0

    .line 277
    .line 278
    int-to-long v6, v6

    .line 279
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n3;->c(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_14

    .line 288
    .line 289
    return v1

    .line 290
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_15
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 295
    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_16

    .line 309
    .line 310
    return v1

    .line 311
    :cond_16
    return v6
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v5, v5, v7

    .line 382
    .line 383
    if-nez v5, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-nez v5, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v5, v5, v7

    .line 453
    .line 454
    if-nez v5, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move v4, v2

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p4;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    return v2

    .line 482
    :cond_4
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :cond_5
    return v4

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->s(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->m:Lcom/google/crypto/tink/shaded/protobuf/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u2;->a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x35

    .line 54
    .line 55
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x35

    .line 72
    .line 73
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    mul-int/lit8 v3, v3, 0x35

    .line 86
    .line 87
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x35

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v3, v3, 0x35

    .line 118
    .line 119
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v3, v3, 0x35

    .line 146
    .line 147
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Z)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    mul-int/lit8 v3, v3, 0x35

    .line 226
    .line 227
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x35

    .line 240
    .line 241
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    mul-int/lit8 v3, v3, 0x35

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    mul-int/lit8 v3, v3, 0x35

    .line 272
    .line 273
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1

    .line 288
    .line 289
    mul-int/lit8 v3, v3, 0x35

    .line 290
    .line 291
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_1

    .line 330
    .line 331
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 354
    .line 355
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 366
    .line 367
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_0

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    goto :goto_1

    .line 388
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 389
    .line 390
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 401
    .line 402
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 421
    .line 422
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto :goto_2

    .line 427
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 428
    .line 429
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto :goto_2

    .line 434
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_2

    .line 441
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 442
    .line 443
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_0

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_1

    .line 464
    :cond_0
    const/16 v4, 0x25

    .line 465
    .line 466
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 470
    .line 471
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto :goto_3

    .line 482
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Z)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_3

    .line 493
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 494
    .line 495
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_2

    .line 500
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 501
    .line 502
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto :goto_3

    .line 511
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 512
    .line 513
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    :goto_2
    add-int/2addr v3, v4

    .line 518
    goto :goto_4

    .line 519
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 520
    .line 521
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(J)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :goto_3
    add-int/2addr v4, v3

    .line 567
    move v3, v4

    .line 568
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 573
    .line 574
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p4;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/2addr v0, v3

    .line 585
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 586
    .line 587
    if-eqz v1, :cond_3

    .line 588
    .line 589
    mul-int/lit8 v0, v0, 0x35

    .line 590
    .line 591
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 592
    .line 593
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    add-int/2addr v0, p1

    .line 602
    :cond_3
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->L(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->K(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/z4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->j()Lcom/google/crypto/tink/shaded/protobuf/z4$a;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z4$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z4$a;

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    iget-boolean v7, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    const/high16 v9, 0xff00000

    const v13, 0xfffff

    if-ne v3, v4, :cond_9

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    if-eqz v7, :cond_3

    .line 3
    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-boolean v4, v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Z

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:Lcom/google/crypto/tink/shaded/protobuf/r3;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/u1$c;

    .line 7
    iget-object v7, v3, Lcom/google/crypto/tink/shaded/protobuf/r3;->g:Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    invoke-direct {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/r3$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    iput-object v7, v3, Lcom/google/crypto/tink/shaded/protobuf/r3;->g:Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    .line 9
    :cond_0
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/r3;->g:Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/r3;->g:Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/r3$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    iput-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/r3;->g:Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    .line 13
    :cond_2
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/r3;->g:Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_1
    array-length v7, v5

    add-int/lit8 v7, v7, -0x3

    :goto_2
    if-ltz v7, :cond_7

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    move-result v8

    .line 18
    aget v14, v5, v7

    :goto_3
    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/util/Map$Entry;)I

    move-result v15

    if-le v15, v14, :cond_5

    .line 20
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/z4;Ljava/util/Map$Entry;)V

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v15, v8, v9

    ushr-int/lit8 v15, v15, 0x14

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    and-int/2addr v8, v13

    int-to-long v9, v8

    .line 23
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v9

    .line 25
    invoke-interface {v2, v14, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 26
    :pswitch_1
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 27
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->D(IJ)V

    goto/16 :goto_4

    .line 28
    :pswitch_2
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 29
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->L(II)V

    goto/16 :goto_4

    .line 30
    :pswitch_3
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 31
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->x(IJ)V

    goto/16 :goto_4

    .line 32
    :pswitch_4
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 33
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->s(II)V

    goto/16 :goto_4

    .line 34
    :pswitch_5
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 35
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->H(II)V

    goto/16 :goto_4

    .line 36
    :pswitch_6
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 37
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->b(II)V

    goto/16 :goto_4

    .line 38
    :pswitch_7
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 39
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 40
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    goto/16 :goto_4

    .line 41
    :pswitch_8
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 42
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 43
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v9

    invoke-interface {v2, v14, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 44
    :pswitch_9
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 45
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    goto/16 :goto_4

    .line 46
    :pswitch_a
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 47
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 48
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->r(IZ)V

    goto/16 :goto_4

    .line 49
    :pswitch_b
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 50
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->d(II)V

    goto/16 :goto_4

    .line 51
    :pswitch_c
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 52
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->i(IJ)V

    goto/16 :goto_4

    .line 53
    :pswitch_d
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 54
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    goto/16 :goto_4

    .line 55
    :pswitch_e
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 56
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->n(IJ)V

    goto/16 :goto_4

    .line 57
    :pswitch_f
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 58
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->q(IJ)V

    goto/16 :goto_4

    .line 59
    :pswitch_10
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 60
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 61
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->E(IF)V

    goto/16 :goto_4

    .line 62
    :pswitch_11
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 63
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 64
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->e(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v13

    int-to-long v8, v8

    .line 65
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v14, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->Z(Lcom/google/crypto/tink/shaded/protobuf/z4;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 66
    :pswitch_13
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 67
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 68
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v11

    .line 69
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    goto/16 :goto_4

    .line 70
    :pswitch_14
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 71
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    .line 72
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v10, 0x1

    .line 73
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 74
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v10, 0x1

    .line 76
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 77
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v10, 0x1

    .line 79
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 80
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v10, 0x1

    .line 82
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 83
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v10, 0x1

    .line 85
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 86
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v10, 0x1

    .line 88
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 89
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v10, 0x1

    .line 91
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 92
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v10, 0x1

    .line 94
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 95
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v10, 0x1

    .line 97
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 98
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v10, 0x1

    .line 100
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 101
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v10, 0x1

    .line 103
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 104
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v10, 0x1

    .line 106
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 107
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v10, 0x1

    .line 109
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 110
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    .line 112
    :pswitch_22
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    .line 113
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    .line 114
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v11, 0x0

    .line 115
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v13, v8

    .line 116
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v11, 0x0

    .line 118
    aget v9, v5, v7

    const v12, 0xfffff

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 119
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_25
    move v12, v13

    const/4 v11, 0x0

    .line 121
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 122
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_26
    move v12, v13

    const/4 v11, 0x0

    .line 124
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 125
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 126
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_27
    move v12, v13

    const/4 v11, 0x0

    .line 127
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 128
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 129
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_28
    move v12, v13

    .line 130
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 131
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 132
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    goto/16 :goto_4

    :pswitch_29
    move v12, v13

    .line 133
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 134
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 135
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v11

    .line 136
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    goto/16 :goto_4

    :pswitch_2a
    move v12, v13

    .line 137
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 138
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->s0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    goto/16 :goto_4

    :pswitch_2b
    move v12, v13

    .line 140
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 141
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    .line 142
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move v12, v13

    const/4 v11, 0x0

    .line 143
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 144
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move v12, v13

    const/4 v11, 0x0

    .line 146
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 147
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move v12, v13

    const/4 v11, 0x0

    .line 149
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 150
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move v12, v13

    const/4 v11, 0x0

    .line 152
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 153
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 154
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_30
    move v12, v13

    const/4 v11, 0x0

    .line 155
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 156
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 157
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_31
    move v12, v13

    const/4 v11, 0x0

    .line 158
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 159
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 160
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_32
    move v12, v13

    const/4 v11, 0x0

    .line 161
    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    .line 162
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 163
    invoke-static {v9, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v12, v13

    .line 164
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 165
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 166
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v9

    .line 167
    invoke-interface {v2, v14, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    move v12, v13

    .line 168
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 169
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v8

    .line 170
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->D(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move v12, v13

    .line 171
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 172
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v8

    .line 173
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->L(II)V

    goto/16 :goto_4

    :pswitch_36
    move v12, v13

    .line 174
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 175
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v8

    .line 176
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->x(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move v12, v13

    .line 177
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 178
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v8

    .line 179
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->s(II)V

    goto/16 :goto_4

    :pswitch_38
    move v12, v13

    .line 180
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 181
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v8

    .line 182
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->H(II)V

    goto/16 :goto_4

    :pswitch_39
    move v12, v13

    .line 183
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 184
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v8

    .line 185
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v12, v13

    .line 186
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 187
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 188
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    goto/16 :goto_4

    :pswitch_3b
    move v12, v13

    .line 189
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 190
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 191
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v9

    invoke-interface {v2, v14, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    move v12, v13

    .line 192
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 193
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    goto/16 :goto_4

    :pswitch_3d
    move v12, v13

    .line 194
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 195
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    move-result v8

    .line 196
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->r(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move v12, v13

    .line 197
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 198
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v8

    .line 199
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->d(II)V

    goto/16 :goto_4

    :pswitch_3f
    move v12, v13

    .line 200
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 201
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v8

    .line 202
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->i(IJ)V

    goto :goto_4

    :pswitch_40
    move v12, v13

    .line 203
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 204
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v8

    .line 205
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    goto :goto_4

    :pswitch_41
    move v12, v13

    .line 206
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 207
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v8

    .line 208
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->n(IJ)V

    goto :goto_4

    :pswitch_42
    move v12, v13

    .line 209
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 210
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v8

    .line 211
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->q(IJ)V

    goto :goto_4

    :pswitch_43
    move v12, v13

    .line 212
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 213
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    move-result v8

    .line 214
    invoke-interface {v2, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/z4;->E(IF)V

    goto :goto_4

    :pswitch_44
    move v12, v13

    .line 215
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    .line 216
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    move-result-wide v8

    .line 217
    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    const/high16 v9, 0xff00000

    const v13, 0xfffff

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v3, :cond_15

    .line 218
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/z4;Ljava/util/Map$Entry;)V

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 220
    :cond_9
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->h:Z

    if-eqz v3, :cond_14

    if-eqz v7, :cond_a

    .line 221
    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Z

    move-result v4

    if-nez v4, :cond_a

    .line 223
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n()Ljava/util/Iterator;

    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 225
    :goto_6
    array-length v7, v5

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_11

    .line 226
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    move-result v9

    .line 227
    aget v13, v5, v11

    :goto_8
    if-eqz v4, :cond_c

    .line 228
    invoke-virtual {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/util/Map$Entry;)I

    move-result v14

    if-gt v14, v13, :cond_c

    .line 229
    invoke-virtual {v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/z4;Ljava/util/Map$Entry;)V

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const/high16 v14, 0xff00000

    and-int v15, v9, v14

    ushr-int/lit8 v15, v15, 0x14

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_9

    .line 231
    :pswitch_45
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 232
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 233
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v14

    .line 234
    invoke-interface {v2, v13, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_46
    const v12, 0xfffff

    .line 235
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 236
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->D(IJ)V

    goto/16 :goto_b

    :pswitch_47
    const v12, 0xfffff

    .line 237
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 238
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->L(II)V

    goto/16 :goto_b

    :pswitch_48
    const v12, 0xfffff

    .line 239
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 240
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->x(IJ)V

    goto/16 :goto_b

    :pswitch_49
    const v12, 0xfffff

    .line 241
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 242
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->s(II)V

    goto/16 :goto_b

    :pswitch_4a
    const v12, 0xfffff

    .line 243
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 244
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->H(II)V

    goto/16 :goto_b

    :pswitch_4b
    const v12, 0xfffff

    .line 245
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 246
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->b(II)V

    goto/16 :goto_b

    :pswitch_4c
    const v12, 0xfffff

    .line 247
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 248
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 249
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    goto/16 :goto_b

    :pswitch_4d
    const v12, 0xfffff

    .line 250
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 251
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 252
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v14

    invoke-interface {v2, v13, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4e
    const v12, 0xfffff

    .line 253
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 254
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    goto/16 :goto_b

    :pswitch_4f
    const v12, 0xfffff

    .line 255
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 256
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 257
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->r(IZ)V

    goto/16 :goto_9

    .line 258
    :pswitch_50
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 259
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->d(II)V

    goto/16 :goto_b

    :pswitch_51
    const v12, 0xfffff

    .line 260
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 261
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->i(IJ)V

    goto/16 :goto_b

    :pswitch_52
    const v12, 0xfffff

    .line 262
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 263
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    goto/16 :goto_b

    :pswitch_53
    const v12, 0xfffff

    .line 264
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 265
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->n(IJ)V

    goto/16 :goto_b

    :pswitch_54
    const v12, 0xfffff

    .line 266
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 267
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->q(IJ)V

    goto :goto_b

    :pswitch_55
    const v12, 0xfffff

    .line 268
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 269
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 270
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->E(IF)V

    :cond_d
    :goto_9
    move v10, v11

    :goto_a
    const v11, 0xfffff

    goto/16 :goto_11

    .line 271
    :pswitch_56
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 272
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 273
    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->e(ID)V

    goto :goto_b

    :cond_e
    const v12, 0xfffff

    goto :goto_b

    :pswitch_57
    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 274
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v13, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->Z(Lcom/google/crypto/tink/shaded/protobuf/z4;ILjava/lang/Object;I)V

    goto :goto_b

    :pswitch_58
    const v12, 0xfffff

    .line 275
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 276
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v14

    .line 278
    invoke-static {v13, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->a0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    goto :goto_b

    :pswitch_59
    const v12, 0xfffff

    .line 279
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 280
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    .line 281
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    :cond_f
    :goto_b
    move v10, v11

    move v11, v12

    goto/16 :goto_11

    :pswitch_5a
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 282
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 283
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 284
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_c

    :pswitch_5b
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 285
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 286
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 287
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_c

    :pswitch_5c
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 288
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 289
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 290
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_c

    :pswitch_5d
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 291
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 292
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 293
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_c

    :pswitch_5e
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 294
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 295
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 296
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_c

    :pswitch_5f
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 297
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 298
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 299
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto/16 :goto_c

    :pswitch_60
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 300
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 301
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 302
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_c

    :pswitch_61
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 303
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 304
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 305
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_c

    :pswitch_62
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 306
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 307
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 308
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_c

    :pswitch_63
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 309
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 310
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 311
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_c

    :pswitch_64
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 312
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 313
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 314
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_c

    :pswitch_65
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 315
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 316
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 317
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_c

    :pswitch_66
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 318
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 319
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 320
    invoke-static {v13, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    :goto_c
    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    goto/16 :goto_f

    :pswitch_67
    const/4 v10, 0x1

    const v12, 0xfffff

    .line 321
    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    .line 322
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 323
    invoke-static {v13, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    move v15, v11

    goto :goto_d

    :pswitch_68
    const/4 v10, 0x1

    const v12, 0xfffff

    const/4 v14, 0x0

    .line 324
    aget v13, v5, v11

    and-int/2addr v9, v12

    move v15, v11

    int-to-long v10, v9

    .line 325
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 326
    invoke-static {v13, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    :goto_d
    move v11, v12

    goto :goto_e

    :pswitch_69
    move v15, v11

    const v12, 0xfffff

    const/4 v14, 0x0

    .line 327
    aget v10, v5, v15

    and-int/2addr v9, v12

    int-to-long v12, v9

    .line 328
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 329
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    const v11, 0xfffff

    goto :goto_e

    :pswitch_6a
    move v15, v11

    const/4 v14, 0x0

    .line 330
    aget v10, v5, v15

    const v11, 0xfffff

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 331
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 332
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_e

    :pswitch_6b
    move v15, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 333
    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 334
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 335
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_e

    :pswitch_6c
    move v15, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 336
    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 337
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 338
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    :goto_e
    move v10, v15

    goto/16 :goto_11

    :pswitch_6d
    move v15, v11

    const v11, 0xfffff

    .line 339
    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 340
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 341
    invoke-static {v10, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    move v12, v15

    goto :goto_f

    :pswitch_6e
    move v15, v11

    const v11, 0xfffff

    .line 342
    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 343
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move v12, v15

    .line 344
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v13

    .line 345
    invoke-static {v10, v9, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Lcom/google/crypto/tink/shaded/protobuf/n3;)V

    goto :goto_f

    :pswitch_6f
    move v12, v11

    const v11, 0xfffff

    .line 346
    aget v10, v5, v12

    and-int/2addr v9, v11

    int-to-long v13, v9

    .line 347
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 348
    invoke-static {v10, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->s0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    :goto_f
    move v10, v12

    goto/16 :goto_11

    :pswitch_70
    move v12, v11

    const v11, 0xfffff

    .line 349
    aget v10, v5, v12

    and-int/2addr v9, v11

    int-to-long v13, v9

    .line 350
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 351
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_f

    :pswitch_71
    move v12, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 352
    aget v10, v5, v12

    and-int/2addr v9, v11

    move/from16 v16, v12

    int-to-long v11, v9

    .line 353
    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 354
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    move/from16 v10, v16

    goto/16 :goto_a

    :pswitch_72
    move/from16 v16, v11

    const/4 v14, 0x0

    .line 355
    aget v10, v5, v16

    const v11, 0xfffff

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 356
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 357
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_10

    :pswitch_73
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 358
    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 359
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 360
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_10

    :pswitch_74
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 361
    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 362
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 363
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_10

    :pswitch_75
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 364
    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 365
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 366
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_10

    :pswitch_76
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 367
    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 368
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 369
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    goto :goto_10

    :pswitch_77
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 370
    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    .line 371
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/p3;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/z4;Z)V

    :goto_10
    move/from16 v10, v16

    goto/16 :goto_11

    :pswitch_78
    move v10, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    .line 373
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 374
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 375
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v12

    .line 376
    invoke-interface {v2, v13, v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_79
    move v10, v11

    const v11, 0xfffff

    .line 377
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 378
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v14

    .line 379
    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->D(IJ)V

    goto/16 :goto_11

    :pswitch_7a
    move v10, v11

    const v11, 0xfffff

    .line 380
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 381
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v9

    .line 382
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->L(II)V

    goto/16 :goto_11

    :pswitch_7b
    move v10, v11

    const v11, 0xfffff

    .line 383
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 384
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v14

    .line 385
    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->x(IJ)V

    goto/16 :goto_11

    :pswitch_7c
    move v10, v11

    const v11, 0xfffff

    .line 386
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 387
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v9

    .line 388
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->s(II)V

    goto/16 :goto_11

    :pswitch_7d
    move v10, v11

    const v11, 0xfffff

    .line 389
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 390
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v9

    .line 391
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->H(II)V

    goto/16 :goto_11

    :pswitch_7e
    move v10, v11

    const v11, 0xfffff

    .line 392
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 393
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v9

    .line 394
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->b(II)V

    goto/16 :goto_11

    :pswitch_7f
    move v10, v11

    const v11, 0xfffff

    .line 395
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 396
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 397
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    goto/16 :goto_11

    :pswitch_80
    move v10, v11

    const v11, 0xfffff

    .line 398
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 399
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 400
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v12

    invoke-interface {v2, v13, v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_81
    move v10, v11

    const v11, 0xfffff

    .line 401
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 402
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    goto/16 :goto_11

    :pswitch_82
    move v10, v11

    const v11, 0xfffff

    .line 403
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 404
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    move-result v9

    .line 405
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->r(IZ)V

    goto/16 :goto_11

    :pswitch_83
    move v10, v11

    const v11, 0xfffff

    .line 406
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 407
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v9

    .line 408
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->d(II)V

    goto/16 :goto_11

    :pswitch_84
    move v10, v11

    const v11, 0xfffff

    .line 409
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 410
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v14

    .line 411
    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->i(IJ)V

    goto :goto_11

    :pswitch_85
    move v10, v11

    const v11, 0xfffff

    .line 412
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 413
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    move-result v9

    .line 414
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->u(II)V

    goto :goto_11

    :pswitch_86
    move v10, v11

    const v11, 0xfffff

    .line 415
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 416
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v14

    .line 417
    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->n(IJ)V

    goto :goto_11

    :pswitch_87
    move v10, v11

    const v11, 0xfffff

    .line 418
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 419
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    move-result-wide v14

    .line 420
    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->q(IJ)V

    goto :goto_11

    :pswitch_88
    move v10, v11

    const v11, 0xfffff

    .line 421
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 422
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    move-result v9

    .line 423
    invoke-interface {v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/z4;->E(IF)V

    goto :goto_11

    :pswitch_89
    move v10, v11

    const v11, 0xfffff

    .line 424
    invoke-virtual {v0, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    .line 425
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    move-result-wide v14

    .line 426
    invoke-interface {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/z4;->e(ID)V

    :cond_10
    :goto_11
    add-int/lit8 v9, v10, 0x3

    move v11, v9

    goto/16 :goto_7

    :cond_11
    :goto_12
    if-eqz v4, :cond_13

    .line 427
    invoke-virtual {v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/z4;Ljava/util/Map$Entry;)V

    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    goto :goto_12

    .line 429
    :cond_13
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    goto :goto_13

    .line 430
    :cond_14
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    :cond_15
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/l3;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v15, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 4
    iget-object v14, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->j:[I

    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->l:I

    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->k:I

    const/16 v17, 0x0

    move-object/from16 v3, v17

    move-object v9, v3

    .line 5
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->v()I

    move-result v2

    .line 6
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->c:I

    if-lt v2, v1, :cond_0

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->d:I

    if-gt v2, v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v8, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->U(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    goto :goto_2

    :goto_1
    move/from16 v16, v4

    move-object v10, v7

    move v12, v13

    move-object/from16 v18, v14

    move-object v11, v15

    goto/16 :goto_29

    :cond_0
    const/4 v1, -0x1

    :goto_2
    move v10, v1

    if-gez v10, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    move v0, v4

    move-object v4, v3

    :goto_3
    if-ge v0, v13, :cond_1

    .line 8
    aget v3, v14, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v15

    move-object/from16 v6, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_13

    .line 10
    invoke-virtual {v15, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 11
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v12, v17

    goto :goto_4

    .line 12
    :cond_3
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->e:Lcom/google/crypto/tink/shaded/protobuf/k2;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->b(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/k2;I)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    move-result-object v1

    move-object v12, v1

    :goto_4
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 13
    invoke-virtual {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_5

    :cond_4
    move-object v1, v9

    :goto_5
    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move v2, v13

    move-object/from16 v13, p3

    move-object/from16 v18, v14

    move-object v14, v1

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v19

    .line 14
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/v0;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v1

    move-object/from16 v11, v19

    goto :goto_8

    :goto_6
    move v12, v2

    move-object/from16 v11, v19

    goto :goto_a

    :cond_5
    move v2, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .line 15
    invoke-virtual/range {v19 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/o4;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_6

    move-object/from16 v11, v19

    .line 16
    :try_start_3
    invoke-virtual {v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/o4;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v1

    move-object v3, v1

    goto :goto_7

    :cond_6
    move-object/from16 v11, v19

    .line 17
    :goto_7
    invoke-virtual {v11, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l3;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    :goto_8
    move v13, v2

    move-object v15, v11

    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_7
    move v0, v4

    move-object v4, v3

    :goto_9
    if-ge v0, v2, :cond_8

    .line 18
    aget v3, v18, v0

    move-object/from16 v1, p0

    move v12, v2

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move v2, v12

    goto :goto_9

    :cond_8
    if-eqz v4, :cond_13

    .line 20
    invoke-virtual {v11, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/o4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    move v12, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_a
    move-object v10, v7

    move v7, v4

    move-object v4, v3

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    move v12, v13

    move-object/from16 v18, v14

    move-object v11, v15

    goto/16 :goto_28

    :cond_9
    move v12, v13

    move-object/from16 v18, v14

    move-object v11, v15

    .line 21
    :try_start_4
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const/high16 v1, 0xff00000

    and-int/2addr v1, v13

    ushr-int/lit8 v1, v1, 0x14

    const v14, 0xfffff

    .line 22
    iget-object v15, v8, Lcom/google/crypto/tink/shaded/protobuf/n2;->n:Lcom/google/crypto/tink/shaded/protobuf/y1;

    packed-switch v1, :pswitch_data_0

    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    if-nez v7, :cond_e

    .line 23
    :try_start_5
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/o4;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v2
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    goto/16 :goto_1d

    .line 24
    :pswitch_0
    :try_start_6
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 25
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v13

    .line 26
    invoke-interface {v0, v1, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/l3;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 27
    invoke-virtual {v8, v7, v2, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 28
    :pswitch_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 34
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 37
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 40
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->p()I

    move-result v1

    .line 41
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 42
    invoke-interface {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_b

    .line 43
    :cond_a
    invoke-static {v7, v2, v1, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v10, v7

    goto/16 :goto_27

    .line 44
    :cond_b
    :goto_b
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->y()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 51
    :pswitch_8
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 52
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v13

    .line 53
    invoke-interface {v0, v1, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/l3;->I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 54
    invoke-virtual {v8, v7, v2, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    .line 55
    :pswitch_9
    invoke-virtual {v8, v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l3;)V

    .line 56
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 57
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 58
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_b
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_c
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 63
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 64
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_d
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 66
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_e
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_f
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 72
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->F()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_10
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 76
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_11
    and-int v1, v13, v14

    int-to-long v13, v1

    .line 78
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 79
    invoke-static {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->T(IILjava/lang/Object;)V

    :goto_c
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v7

    move-object v7, v3

    goto/16 :goto_13

    .line 81
    :pswitch_12
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v3

    move v3, v10

    move/from16 v16, v4

    move-object v4, v13

    move-object/from16 v19, v5

    move-object/from16 v5, p3

    move-object v10, v6

    move-object/from16 v6, p2

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/l3;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v14, v7

    move-object v7, v15

    goto/16 :goto_17

    :catch_0
    move-object v14, v10

    goto :goto_d

    :catch_1
    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v1, v10

    move-object v7, v15

    goto/16 :goto_1f

    :pswitch_13
    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    and-int v1, v13, v14

    int-to-long v3, v1

    .line 82
    :try_start_8
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v10
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v14, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, p3

    .line 83
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->N(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/l3;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v7, v15

    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v20

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v7, v15

    goto/16 :goto_14

    :catch_2
    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v10, v7

    move-object v6, v10

    move-object v7, v15

    goto/16 :goto_1e

    :catch_3
    move-object v14, v6

    :goto_d
    move-object v10, v7

    move-object v7, v15

    :goto_e
    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v20

    goto/16 :goto_19

    :pswitch_14
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v14, v6

    move-object v10, v7

    move-object v7, v3

    .line 84
    :try_start_a
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->e(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_12

    :pswitch_15
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 86
    :try_start_b
    invoke-virtual {v15, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->a(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_16
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 88
    invoke-virtual {v15, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->m(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_17
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 90
    invoke-virtual {v15, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->d(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto/16 :goto_13

    :pswitch_18
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v14, v7

    move-object v7, v3

    .line 92
    :try_start_c
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->o(Ljava/util/List;)V

    .line 94
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    move-result-object v4
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v10, v6

    move-object v6, v11

    .line 95
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v3, v1

    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v20

    goto/16 :goto_10

    :catch_4
    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v20

    goto/16 :goto_11

    :catch_5
    move-object v10, v14

    move-object v14, v6

    goto/16 :goto_e

    :pswitch_19
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v14, v7

    move-object v7, v3

    .line 96
    :try_start_e
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->f(Ljava/util/List;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v6, v10

    move-object v10, v14

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v10, v14

    goto/16 :goto_14

    :catch_6
    move-object v6, v10

    move-object v10, v14

    goto/16 :goto_15

    :pswitch_1a
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 98
    :try_start_f
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->t(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1b
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 100
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->q(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1c
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 102
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->H(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1d
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 104
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->n(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1e
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 106
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->j(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1f
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 108
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->l(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_20
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 110
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->z(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_21
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 112
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->E(Ljava/util/List;)V

    goto :goto_f

    :pswitch_22
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 114
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->e(Ljava/util/List;)V

    goto :goto_f

    :pswitch_23
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 116
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->a(Ljava/util/List;)V

    goto :goto_f

    :pswitch_24
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 118
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->m(Ljava/util/List;)V

    goto :goto_f

    :pswitch_25
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 120
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->d(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_f
    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v20

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object v10, v6

    goto/16 :goto_14

    :catch_7
    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v20

    goto/16 :goto_15

    :pswitch_26
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v14, v6

    move-object v6, v7

    move-object v7, v3

    .line 122
    :try_start_10
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l3;->o(Ljava/util/List;)V

    .line 124
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    move-result-object v4
    :try_end_10
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v10, v6

    move-object v6, v11

    .line 125
    :try_start_11
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p3;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v3, v1

    :goto_10
    move-object v1, v14

    goto/16 :goto_27

    :catch_8
    :goto_11
    move-object v6, v10

    move-object v1, v14

    goto/16 :goto_1f

    :catch_9
    move-object v10, v6

    goto/16 :goto_e

    :pswitch_27
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v14, v6

    move-object v10, v7

    move-object v7, v3

    .line 126
    :try_start_12
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->f(Ljava/util/List;)V
    :try_end_12
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_12
    move-object v6, v14

    goto :goto_13

    :catch_a
    move-object v6, v14

    goto :goto_15

    :pswitch_28
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 128
    :try_start_13
    invoke-virtual {v15, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->D(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_13
    move-object v1, v6

    move-object v6, v10

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    :goto_14
    move-object v6, v10

    goto/16 :goto_1e

    :catch_b
    :goto_15
    move-object v14, v10

    goto :goto_16

    :pswitch_29
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v14, v7

    move-object v7, v3

    .line 130
    :try_start_14
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v5
    :try_end_14
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move-object v10, v6

    move-object/from16 v6, p3

    .line 131
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l3;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    goto :goto_17

    :catch_c
    :goto_16
    move-object v10, v6

    goto :goto_19

    :pswitch_2a
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v14, v7

    move-object v7, v3

    .line 132
    invoke-virtual {v8, v14, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->Q(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l3;)V

    :goto_17
    move-object v1, v10

    move-object v6, v14

    goto/16 :goto_1c

    :goto_18
    move-object v6, v14

    goto/16 :goto_1e

    :pswitch_2b
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v14, v7

    move-object v7, v3

    .line 133
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->t(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_18

    :catch_d
    :goto_19
    move-object v1, v10

    move-object v6, v14

    goto/16 :goto_1f

    :pswitch_2c
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 135
    :try_start_16
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->q(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_2d
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 137
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->H(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_2e
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 139
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->n(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_2f
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 141
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->j(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_30
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 143
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->l(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_31
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 145
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->z(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_32
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    and-int v1, v13, v14

    int-to-long v1, v1

    .line 147
    invoke-virtual {v15, v1, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->E(Ljava/util/List;)V
    :try_end_16
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_1a
    move-object v1, v10

    goto/16 :goto_1c

    :catch_e
    move-object v1, v10

    goto/16 :goto_1f

    :pswitch_33
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    .line 149
    :try_start_17
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 150
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v3

    .line 151
    invoke-interface {v0, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 152
    invoke-virtual {v8, v10, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_34
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 153
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->s()J

    move-result-wide v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 154
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_35
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->r()I

    move-result v4

    invoke-static {v4, v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 156
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_36
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 157
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->i()J

    move-result-wide v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 158
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_37
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 159
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->C()I

    move-result v4

    invoke-static {v4, v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 160
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_38
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    .line 161
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->p()I

    move-result v3

    .line 162
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 163
    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1b

    .line 164
    :cond_c
    invoke-static {v6, v2, v3, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/p3;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_22

    .line 165
    :cond_d
    :goto_1b
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/n2;->F(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 166
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_39
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 167
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->k()I

    move-result v4

    invoke-static {v4, v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 168
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3a
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 169
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->y()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v4

    invoke-static {v6, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3b
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    .line 171
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 172
    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    move-result-object v3

    .line 173
    invoke-interface {v0, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l3;->I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 174
    invoke-virtual {v8, v10, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3c
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    .line 175
    invoke-virtual {v8, v6, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l3;)V

    .line 176
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    goto/16 :goto_1e

    :pswitch_3d
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 177
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->h()Z

    move-result v4

    invoke-static {v6, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->s(Ljava/lang/Object;JZ)V

    .line 178
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3e
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 179
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->g()I

    move-result v4

    invoke-static {v4, v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 180
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3f
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->c()J

    move-result-wide v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 182
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_40
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->A()I

    move-result v4

    invoke-static {v4, v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->z(IJLjava/lang/Object;)V

    .line 184
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto :goto_1c

    :pswitch_41
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 185
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->b()J

    move-result-wide v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 186
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto :goto_1c

    :pswitch_42
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 187
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->F()J

    move-result-wide v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->A(Ljava/lang/Object;JJ)V

    .line 188
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto :goto_1c

    :pswitch_43
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 189
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->readFloat()F

    move-result v4

    invoke-static {v6, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->y(Ljava/lang/Object;JF)V

    .line 190
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    goto :goto_1c

    :pswitch_44
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object v1, v6

    move-object v6, v7

    move-object v7, v3

    and-int v2, v13, v14

    int-to-long v2, v2

    .line 191
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/l3;->readDouble()D

    move-result-wide v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->x(Ljava/lang/Object;JD)V

    .line 192
    invoke-virtual {v8, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V
    :try_end_17
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_1c
    move-object v10, v6

    move-object v3, v7

    goto/16 :goto_27

    :goto_1d
    move-object v3, v2

    goto :goto_20

    :goto_1e
    move-object v10, v6

    goto/16 :goto_2a

    :catch_f
    :goto_1f
    move-object v10, v6

    move-object v3, v7

    goto :goto_23

    :cond_e
    move-object v3, v7

    .line 193
    :goto_20
    :try_start_18
    invoke-virtual {v11, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l3;)Z

    move-result v2
    :try_end_18
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-nez v2, :cond_10

    move-object v4, v3

    move/from16 v0, v16

    :goto_21
    if-ge v0, v12, :cond_f

    .line 194
    aget v3, v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object v10, v6

    move-object/from16 v6, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v6, v10

    goto :goto_21

    :cond_f
    move-object v10, v6

    if-eqz v4, :cond_13

    goto :goto_25

    :cond_10
    :goto_22
    move-object v10, v6

    goto :goto_27

    :catchall_a
    move-exception v0

    move-object v10, v6

    goto :goto_2b

    :catch_10
    move-object v10, v6

    .line 196
    :goto_23
    :try_start_19
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/o4;->p()V

    if-nez v3, :cond_11

    .line 197
    invoke-virtual {v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/o4;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    move-result-object v2

    move-object v3, v2

    .line 198
    :cond_11
    invoke-virtual {v11, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l3;)Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-nez v2, :cond_14

    move-object v4, v3

    move/from16 v0, v16

    :goto_24
    if-ge v0, v12, :cond_12

    .line 199
    aget v3, v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 200
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_12
    if-eqz v4, :cond_13

    .line 201
    :goto_25
    invoke-virtual {v11, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/o4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_26
    return-void

    :cond_14
    :goto_27
    move-object v6, v1

    move-object v7, v10

    move-object v15, v11

    move v13, v12

    move/from16 v4, v16

    move-object/from16 v14, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto :goto_2b

    :catchall_c
    move-exception v0

    :goto_28
    move/from16 v16, v4

    move-object v10, v7

    :goto_29
    move-object v7, v3

    goto :goto_2a

    :catchall_d
    move-exception v0

    goto/16 :goto_1

    :goto_2a
    move-object v3, v7

    :goto_2b
    move-object v4, v3

    move/from16 v7, v16

    :goto_2c
    if-ge v7, v12, :cond_15

    .line 202
    aget v3, v18, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 203
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_15
    if-eqz v4, :cond_16

    .line 204
    invoke-virtual {v11, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/o4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :cond_16
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/o4<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e2;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/o4;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d2;->a(Lcom/google/crypto/tink/shaded/protobuf/d2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/v$h;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/v$h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/v$h;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v6, p2, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-static {v3, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/x4$b;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p2, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-static {v3, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/x4$b;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c1()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/v$j;

    .line 130
    .line 131
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/v$h;->b:[B

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v$j;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Did not write as much data as expected."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p1

    .line 29
    .line 30
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    move v5, v4

    .line 13
    move v4, v3

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 16
    .line 17
    array-length v8, v7

    .line 18
    if-ge v4, v8, :cond_14

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    aget v9, v7, v4

    .line 25
    .line 26
    const/high16 v10, 0xff00000

    .line 27
    .line 28
    and-int/2addr v10, v8

    .line 29
    ushr-int/lit8 v10, v10, 0x14

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/16 v12, 0x11

    .line 33
    .line 34
    iget-boolean v13, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->i:Z

    .line 35
    .line 36
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v12, v4, 0x2

    .line 41
    .line 42
    aget v7, v7, v12

    .line 43
    .line 44
    and-int v12, v7, v2

    .line 45
    .line 46
    ushr-int/lit8 v15, v7, 0x14

    .line 47
    .line 48
    shl-int/2addr v11, v15

    .line 49
    move v15, v7

    .line 50
    if-eq v12, v3, :cond_2

    .line 51
    .line 52
    int-to-long v6, v12

    .line 53
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v3

    .line 58
    move v3, v12

    .line 59
    move v7, v15

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-eqz v13, :cond_1

    .line 62
    .line 63
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f1;->M6:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-lt v10, v11, :cond_1

    .line 70
    .line 71
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z6:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-gt v10, v11, :cond_1

    .line 78
    .line 79
    add-int/lit8 v11, v4, 0x2

    .line 80
    .line 81
    aget v7, v7, v11

    .line 82
    .line 83
    and-int/2addr v7, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v7, 0x0

    .line 86
    :goto_1
    const/4 v11, 0x0

    .line 87
    :cond_2
    :goto_2
    and-int/2addr v2, v8

    .line 88
    move v8, v3

    .line 89
    int-to-long v2, v2

    .line 90
    move v15, v13

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    packed-switch v10, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_0
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(ILcom/google/crypto/tink/shaded/protobuf/k2;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_1
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_13

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J0(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_13

    .line 141
    .line 142
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H0(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_3
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    invoke-static {v9, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F0(IJ)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_4
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_13

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D0(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_5
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_6
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O0(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_7
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_13

    .line 214
    .line 215
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 220
    .line 221
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v9, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_9
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 262
    .line 263
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_a
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(IZ)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_b
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h0(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    invoke-static {v9, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j0(IJ)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :pswitch_d
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_13

    .line 320
    .line 321
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_e
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_13

    .line 336
    .line 337
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_13

    .line 352
    .line 353
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s0(IJ)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(IF)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_11
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(ID)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 399
    .line 400
    invoke-interface {v7, v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f2;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->t(Ljava/util/List;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-lez v2, :cond_13

    .line 433
    .line 434
    if-eqz v15, :cond_4

    .line 435
    .line 436
    int-to-long v10, v7

    .line 437
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    .line 439
    .line 440
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->r(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_13

    .line 461
    .line 462
    if-eqz v15, :cond_5

    .line 463
    .line 464
    int-to-long v10, v7

    .line 465
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    :cond_5
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-lez v2, :cond_13

    .line 489
    .line 490
    if-eqz v15, :cond_6

    .line 491
    .line 492
    int-to-long v10, v7

    .line 493
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 494
    .line 495
    .line 496
    :cond_6
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->g(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-lez v2, :cond_13

    .line 517
    .line 518
    if-eqz v15, :cond_7

    .line 519
    .line 520
    int-to-long v10, v7

    .line 521
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 522
    .line 523
    .line 524
    :cond_7
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_13

    .line 545
    .line 546
    if-eqz v15, :cond_8

    .line 547
    .line 548
    int-to-long v10, v7

    .line 549
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 550
    .line 551
    .line 552
    :cond_8
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-lez v2, :cond_13

    .line 573
    .line 574
    if-eqz v15, :cond_9

    .line 575
    .line 576
    int-to-long v10, v7

    .line 577
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 578
    .line 579
    .line 580
    :cond_9
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->b(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-lez v2, :cond_13

    .line 601
    .line 602
    if-eqz v15, :cond_a

    .line 603
    .line 604
    int-to-long v10, v7

    .line 605
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 606
    .line 607
    .line 608
    :cond_a
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->g(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_13

    .line 629
    .line 630
    if-eqz v15, :cond_b

    .line 631
    .line 632
    int-to-long v10, v7

    .line 633
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 634
    .line 635
    .line 636
    :cond_b
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-lez v2, :cond_13

    .line 657
    .line 658
    if-eqz v15, :cond_c

    .line 659
    .line 660
    int-to-long v10, v7

    .line 661
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 662
    .line 663
    .line 664
    :cond_c
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->l(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-lez v2, :cond_13

    .line 685
    .line 686
    if-eqz v15, :cond_d

    .line 687
    .line 688
    int-to-long v10, v7

    .line 689
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 690
    .line 691
    .line 692
    :cond_d
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto :goto_3

    .line 701
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->y(Ljava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-lez v2, :cond_13

    .line 712
    .line 713
    if-eqz v15, :cond_e

    .line 714
    .line 715
    int-to-long v10, v7

    .line 716
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 717
    .line 718
    .line 719
    :cond_e
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    goto :goto_3

    .line 728
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->n(Ljava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-lez v2, :cond_13

    .line 739
    .line 740
    if-eqz v15, :cond_f

    .line 741
    .line 742
    int-to-long v10, v7

    .line 743
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    .line 745
    .line 746
    :cond_f
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    goto :goto_3

    .line 755
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->g(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-lez v2, :cond_13

    .line 766
    .line 767
    if-eqz v15, :cond_10

    .line 768
    .line 769
    int-to-long v10, v7

    .line 770
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 771
    .line 772
    .line 773
    :cond_10
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    goto :goto_3

    .line 782
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i(Ljava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-lez v2, :cond_13

    .line 793
    .line 794
    if-eqz v15, :cond_11

    .line 795
    .line 796
    int-to-long v10, v7

    .line 797
    invoke-virtual {v14, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 798
    .line 799
    .line 800
    :cond_11
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    :goto_3
    invoke-static {v7, v3, v2, v5}, L_COROUTINE/b;->b(IIII)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->s(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q(ILjava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->h(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->f(ILjava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->d(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->v(ILjava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c(ILjava/util/List;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->a(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->f(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->h(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto/16 :goto_5

    .line 961
    .line 962
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    goto/16 :goto_5

    .line 973
    .line 974
    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->x(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    goto/16 :goto_5

    .line 985
    .line 986
    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m(ILjava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    goto/16 :goto_5

    .line 997
    .line 998
    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->f(ILjava/util/List;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->h(ILjava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    goto/16 :goto_5

    .line 1021
    .line 1022
    :pswitch_33
    and-int v7, v6, v11

    .line 1023
    .line 1024
    if-eqz v7, :cond_13

    .line 1025
    .line 1026
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(ILcom/google/crypto/tink/shaded/protobuf/k2;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :pswitch_34
    and-int v7, v6, v11

    .line 1043
    .line 1044
    if-eqz v7, :cond_13

    .line 1045
    .line 1046
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v2

    .line 1050
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J0(IJ)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :pswitch_35
    and-int v7, v6, v11

    .line 1057
    .line 1058
    if-eqz v7, :cond_13

    .line 1059
    .line 1060
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H0(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :pswitch_36
    and-int v2, v6, v11

    .line 1071
    .line 1072
    if-eqz v2, :cond_13

    .line 1073
    .line 1074
    invoke-static {v9, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F0(IJ)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    goto/16 :goto_5

    .line 1079
    .line 1080
    :pswitch_37
    and-int v2, v6, v11

    .line 1081
    .line 1082
    if-eqz v2, :cond_13

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D0(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :pswitch_38
    and-int v7, v6, v11

    .line 1092
    .line 1093
    if-eqz v7, :cond_13

    .line 1094
    .line 1095
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :pswitch_39
    and-int v7, v6, v11

    .line 1106
    .line 1107
    if-eqz v7, :cond_13

    .line 1108
    .line 1109
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O0(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :pswitch_3a
    and-int v7, v6, v11

    .line 1120
    .line 1121
    if-eqz v7, :cond_13

    .line 1122
    .line 1123
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1128
    .line 1129
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :pswitch_3b
    and-int v7, v6, v11

    .line 1136
    .line 1137
    if-eqz v7, :cond_13

    .line 1138
    .line 1139
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v9, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    goto/16 :goto_5

    .line 1152
    .line 1153
    :pswitch_3c
    and-int v7, v6, v11

    .line 1154
    .line 1155
    if-eqz v7, :cond_13

    .line 1156
    .line 1157
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1162
    .line 1163
    if-eqz v3, :cond_12

    .line 1164
    .line 1165
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1166
    .line 1167
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    goto :goto_4

    .line 1172
    :cond_12
    check-cast v2, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    :goto_4
    add-int/2addr v5, v2

    .line 1179
    goto :goto_6

    .line 1180
    :pswitch_3d
    and-int v2, v6, v11

    .line 1181
    .line 1182
    if-eqz v2, :cond_13

    .line 1183
    .line 1184
    const/4 v2, 0x1

    .line 1185
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(IZ)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    goto :goto_5

    .line 1190
    :pswitch_3e
    and-int v2, v6, v11

    .line 1191
    .line 1192
    if-eqz v2, :cond_13

    .line 1193
    .line 1194
    const/4 v2, 0x0

    .line 1195
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h0(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    goto :goto_5

    .line 1200
    :pswitch_3f
    and-int v2, v6, v11

    .line 1201
    .line 1202
    if-eqz v2, :cond_13

    .line 1203
    .line 1204
    invoke-static {v9, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j0(IJ)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    goto :goto_5

    .line 1209
    :pswitch_40
    and-int v7, v6, v11

    .line 1210
    .line 1211
    if-eqz v7, :cond_13

    .line 1212
    .line 1213
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    goto :goto_5

    .line 1222
    :pswitch_41
    and-int v7, v6, v11

    .line 1223
    .line 1224
    if-eqz v7, :cond_13

    .line 1225
    .line 1226
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    goto :goto_5

    .line 1235
    :pswitch_42
    and-int v7, v6, v11

    .line 1236
    .line 1237
    if-eqz v7, :cond_13

    .line 1238
    .line 1239
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s0(IJ)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    goto :goto_5

    .line 1248
    :pswitch_43
    and-int v2, v6, v11

    .line 1249
    .line 1250
    if-eqz v2, :cond_13

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(IF)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    goto :goto_5

    .line 1258
    :pswitch_44
    and-int v2, v6, v11

    .line 1259
    .line 1260
    if-eqz v2, :cond_13

    .line 1261
    .line 1262
    const-wide/16 v2, 0x0

    .line 1263
    .line 1264
    invoke-static {v9, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(ID)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    :goto_5
    add-int/2addr v5, v2

    .line 1269
    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    .line 1270
    .line 1271
    const v2, 0xfffff

    .line 1272
    .line 1273
    .line 1274
    move v3, v8

    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o4;->h(Ljava/lang/Object;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    add-int/2addr v5, v2

    .line 1288
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->f:Z

    .line 1289
    .line 1290
    if-eqz v2, :cond_15

    .line 1291
    .line 1292
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->j()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    add-int/2addr v5, v1

    .line 1303
    :cond_15
    return v5

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0xff00000

    .line 14
    .line 15
    and-int/2addr v5, v4

    .line 16
    ushr-int/lit8 v5, v5, 0x14

    .line 17
    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v8, v4

    .line 25
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f1;->M6:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f1;->Z6:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    and-int/2addr v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v0

    .line 48
    :goto_1
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    iget-boolean v12, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->i:Z

    .line 53
    .line 54
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(ILcom/google/crypto/tink/shaded/protobuf/k2;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J0(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_11

    .line 104
    .line 105
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H0(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    invoke-static {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F0(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    invoke-static {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D0(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_11

    .line 144
    .line 145
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O0(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 182
    .line 183
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_11

    .line 214
    .line 215
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 224
    .line 225
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(IZ)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    invoke-static {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h0(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    invoke-static {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j0(IJ)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->G(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->H(JLjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s0(IJ)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(IF)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(ID)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_12
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 358
    .line 359
    invoke-interface {v5, v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f2;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_14
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->t(Ljava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lez v4, :cond_11

    .line 390
    .line 391
    if-eqz v12, :cond_2

    .line 392
    .line 393
    int-to-long v7, v3

    .line 394
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 395
    .line 396
    .line 397
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_15
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->r(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lez v4, :cond_11

    .line 418
    .line 419
    if-eqz v12, :cond_3

    .line 420
    .line 421
    int-to-long v7, v3

    .line 422
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 423
    .line 424
    .line 425
    :cond_3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_16
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-lez v4, :cond_11

    .line 446
    .line 447
    if-eqz v12, :cond_4

    .line 448
    .line 449
    int-to-long v7, v3

    .line 450
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    .line 452
    .line 453
    :cond_4
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_17
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->g(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-lez v4, :cond_11

    .line 474
    .line 475
    if-eqz v12, :cond_5

    .line 476
    .line 477
    int-to-long v7, v3

    .line 478
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 479
    .line 480
    .line 481
    :cond_5
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_18
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->e(Ljava/util/List;)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-lez v4, :cond_11

    .line 502
    .line 503
    if-eqz v12, :cond_6

    .line 504
    .line 505
    int-to-long v7, v3

    .line 506
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_19
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->w(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-lez v4, :cond_11

    .line 530
    .line 531
    if-eqz v12, :cond_7

    .line 532
    .line 533
    int-to-long v7, v3

    .line 534
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 535
    .line 536
    .line 537
    :cond_7
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :pswitch_1a
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->b(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_11

    .line 558
    .line 559
    if-eqz v12, :cond_8

    .line 560
    .line 561
    int-to-long v7, v3

    .line 562
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 563
    .line 564
    .line 565
    :cond_8
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_1b
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->g(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-lez v4, :cond_11

    .line 586
    .line 587
    if-eqz v12, :cond_9

    .line 588
    .line 589
    int-to-long v7, v3

    .line 590
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 591
    .line 592
    .line 593
    :cond_9
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_1c
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-lez v4, :cond_11

    .line 614
    .line 615
    if-eqz v12, :cond_a

    .line 616
    .line 617
    int-to-long v7, v3

    .line 618
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 619
    .line 620
    .line 621
    :cond_a
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_1d
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->l(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lez v4, :cond_11

    .line 642
    .line 643
    if-eqz v12, :cond_b

    .line 644
    .line 645
    int-to-long v7, v3

    .line 646
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 647
    .line 648
    .line 649
    :cond_b
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    goto :goto_2

    .line 658
    :pswitch_1e
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->y(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-lez v4, :cond_11

    .line 669
    .line 670
    if-eqz v12, :cond_c

    .line 671
    .line 672
    int-to-long v7, v3

    .line 673
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    goto :goto_2

    .line 685
    :pswitch_1f
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->n(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-lez v4, :cond_11

    .line 696
    .line 697
    if-eqz v12, :cond_d

    .line 698
    .line 699
    int-to-long v7, v3

    .line 700
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 701
    .line 702
    .line 703
    :cond_d
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto :goto_2

    .line 712
    :pswitch_20
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->g(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-lez v4, :cond_11

    .line 723
    .line 724
    if-eqz v12, :cond_e

    .line 725
    .line 726
    int-to-long v7, v3

    .line 727
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 728
    .line 729
    .line 730
    :cond_e
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto :goto_2

    .line 739
    :pswitch_21
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->i(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-lez v4, :cond_11

    .line 750
    .line 751
    if-eqz v12, :cond_f

    .line 752
    .line 753
    int-to-long v7, v3

    .line 754
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 755
    .line 756
    .line 757
    :cond_f
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    :goto_2
    invoke-static {v5, v3, v4, v2}, L_COROUTINE/b;->b(IIII)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->s(ILjava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->q(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->h(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->f(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->d(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->v(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->c(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p3;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->u(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->a(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->f(ILjava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->h(ILjava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->k(ILjava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->x(ILjava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->m(ILjava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->f(ILjava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->h(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_11

    .line 950
    .line 951
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 956
    .line 957
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(ILcom/google/crypto/tink/shaded/protobuf/k2;Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_11

    .line 972
    .line 973
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J0(IJ)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_11

    .line 988
    .line 989
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H0(II)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_11

    .line 1004
    .line 1005
    invoke-static {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F0(IJ)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_11

    .line 1016
    .line 1017
    invoke-static {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D0(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_11

    .line 1028
    .line 1029
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_11

    .line 1044
    .line 1045
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O0(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_11

    .line 1060
    .line 1061
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1066
    .line 1067
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_11

    .line 1078
    .line 1079
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->o(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_11

    .line 1098
    .line 1099
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1104
    .line 1105
    if-eqz v4, :cond_10

    .line 1106
    .line 1107
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1108
    .line 1109
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto :goto_3

    .line 1122
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_11

    .line 1127
    .line 1128
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(IZ)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    goto :goto_3

    .line 1133
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_11

    .line 1138
    .line 1139
    invoke-static {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h0(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto :goto_3

    .line 1144
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_11

    .line 1149
    .line 1150
    invoke-static {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j0(IJ)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    goto :goto_3

    .line 1155
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_11

    .line 1160
    .line 1161
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    goto :goto_3

    .line 1170
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_11

    .line 1175
    .line 1176
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    goto :goto_3

    .line 1185
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_11

    .line 1190
    .line 1191
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s0(IJ)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    goto :goto_3

    .line 1200
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_11

    .line 1205
    .line 1206
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(IF)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    goto :goto_3

    .line 1211
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_11

    .line 1216
    .line 1217
    const-wide/16 v3, 0x0

    .line 1218
    .line 1219
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(ID)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    :goto_3
    add-int/2addr v2, v3

    .line 1224
    :cond_11
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->o:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 1229
    .line 1230
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->h(Ljava/lang/Object;)I

    .line 1235
    .line 1236
    .line 1237
    move-result p1

    .line 1238
    add-int/2addr v2, p1

    .line 1239
    return v2

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p1, p1, v2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    xor-int/2addr p1, v6

    .line 116
    return p1

    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    cmp-long p1, p1, v2

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->n(JLjava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_f
    return v5

    .line 220
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->m(JLjava/lang/Object;)D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    move v5, v6

    .line 233
    :cond_10
    return v5

    .line 234
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 235
    .line 236
    shl-int p1, v6, p1

    .line 237
    .line 238
    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    and-int/2addr p1, p2

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    move v5, v6

    .line 246
    :cond_12
    return v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->o(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/l3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/l3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->q:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->d()Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->d()Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f2;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/l3;->N(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/d2$b;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n2;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->q(I)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->u(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->S(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->v(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
