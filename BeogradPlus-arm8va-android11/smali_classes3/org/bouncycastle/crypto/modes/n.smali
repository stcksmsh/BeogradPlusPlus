.class public Lorg/bouncycastle/crypto/modes/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/a;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:Lod/d;

.field public c:Lod/a;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lod/g;

    .line 13
    .line 14
    invoke-direct {v0}, Lod/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->a:Lorg/bouncycastle/crypto/e;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->b:Lod/d;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "cipher required with a block size of 16."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->m:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/n;->e:Z

    .line 8
    .line 9
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/a;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/a;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/a;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/n;->i:[B

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    iget v6, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    .line 32
    .line 33
    if-lt v6, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x80

    .line 36
    .line 37
    if-gt v6, v5, :cond_0

    .line 38
    .line 39
    rem-int/lit8 v5, v6, 0x8

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    div-int/2addr v6, v3

    .line 44
    iput v6, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 45
    .line 46
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/l1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Invalid value for MAC size: "

    .line 52
    .line 53
    invoke-static {p2, v6}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 66
    .line 67
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 68
    .line 69
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->i:[B

    .line 70
    .line 71
    iput v4, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 72
    .line 73
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 74
    .line 75
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    :goto_1
    new-array v5, v5, [B

    .line 85
    .line 86
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    array-length v5, v2

    .line 91
    if-lt v5, v1, :cond_c

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->h:[B

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, v2}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/n;->g:[B

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v6, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 114
    .line 115
    invoke-static {v5, v6}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->h:[B

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 139
    .line 140
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->g:[B

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->b:Lod/d;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/n;->a:Lorg/bouncycastle/crypto/e;

    .line 148
    .line 149
    invoke-interface {v5, v1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 150
    .line 151
    .line 152
    new-array p2, v4, [B

    .line 153
    .line 154
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/n;->j:[B

    .line 155
    .line 156
    invoke-interface {v5, p2, v2, p2, v2}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/n;->j:[B

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lod/d;->b([B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->c:Lod/a;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/n;->j:[B

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    :goto_3
    new-array p2, v4, [B

    .line 172
    .line 173
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/n;->k:[B

    .line 174
    .line 175
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->h:[B

    .line 176
    .line 177
    array-length v5, v0

    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    if-ne v5, v6, :cond_8

    .line 181
    .line 182
    array-length p1, v0

    .line 183
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->k:[B

    .line 187
    .line 188
    const/16 p2, 0xf

    .line 189
    .line 190
    aput-byte v1, p1, p2

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    array-length v1, v0

    .line 194
    move v5, v2

    .line 195
    :goto_4
    if-ge v5, v1, :cond_9

    .line 196
    .line 197
    sub-int v6, v1, v5

    .line 198
    .line 199
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {p2, v0, v5, v6}, Lod/e;->I([B[BII)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, Lod/d;->a([B)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x10

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-array p2, v4, [B

    .line 213
    .line 214
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->h:[B

    .line 215
    .line 216
    array-length v0, v0

    .line 217
    int-to-long v0, v0

    .line 218
    const-wide/16 v5, 0x8

    .line 219
    .line 220
    mul-long/2addr v0, v5

    .line 221
    invoke-static {v0, v1, p2, v3}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->k:[B

    .line 225
    .line 226
    invoke-static {v0, p2}, Lod/e;->G([B[B)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0}, Lod/d;->a([B)V

    .line 230
    .line 231
    .line 232
    :goto_5
    new-array p1, v4, [B

    .line 233
    .line 234
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 235
    .line 236
    new-array p1, v4, [B

    .line 237
    .line 238
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 239
    .line 240
    new-array p1, v4, [B

    .line 241
    .line 242
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->p:[B

    .line 243
    .line 244
    new-array p1, v4, [B

    .line 245
    .line 246
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->u:[B

    .line 247
    .line 248
    iput v2, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 249
    .line 250
    const-wide/16 p1, 0x0

    .line 251
    .line 252
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 253
    .line 254
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 255
    .line 256
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->k:[B

    .line 257
    .line 258
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->q:[B

    .line 263
    .line 264
    const/4 v0, -0x2

    .line 265
    iput v0, p0, Lorg/bouncycastle/crypto/modes/n;->r:I

    .line 266
    .line 267
    iput v2, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 268
    .line 269
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 270
    .line 271
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->i:[B

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    array-length p2, p1

    .line 276
    invoke-virtual {p0, v2, p2, p1}, Lorg/bouncycastle/crypto/modes/n;->h(II[B)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void

    .line 280
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string p2, "Key must be specified in initial init"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string p2, "IV must be at least 1 byte"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "invalid parameters passed to GCM"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->a:Lorg/bouncycastle/crypto/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/GCM"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c(I[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/n;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/n;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    sub-int/2addr v1, p1

    .line 25
    iget v5, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_c

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    array-length v1, p2

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-lt v1, v0, :cond_b

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->b:Lod/d;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 54
    .line 55
    new-array v7, v4, [B

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lorg/bouncycastle/crypto/modes/n;->k([B)V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-static {v6, v5, v7, v5, v0}, Lod/e;->E([BI[BII)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 68
    .line 69
    invoke-static {v7, v6, v5, v0}, Lod/e;->I([B[BII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v7}, Lod/d;->a([B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 77
    .line 78
    invoke-static {v8, v6, v5, v0}, Lod/e;->I([B[BII)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v8}, Lod/d;->a([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v7, v5, v0}, Lod/e;->E([BI[BII)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v6, v5, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 91
    .line 92
    int-to-long v8, v0

    .line 93
    add-long/2addr v6, v8

    .line 94
    iput-wide v6, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 95
    .line 96
    :cond_4
    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 97
    .line 98
    iget v8, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 99
    .line 100
    int-to-long v9, v8

    .line 101
    add-long/2addr v6, v9

    .line 102
    iput-wide v6, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 103
    .line 104
    iget-wide v9, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 105
    .line 106
    cmp-long v6, v6, v9

    .line 107
    .line 108
    const-wide/16 v9, 0x8

    .line 109
    .line 110
    if-lez v6, :cond_8

    .line 111
    .line 112
    if-lez v8, :cond_5

    .line 113
    .line 114
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 115
    .line 116
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/n;->u:[B

    .line 117
    .line 118
    invoke-static {v6, v7, v5, v8}, Lod/e;->I([B[BII)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6}, Lod/d;->a([B)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 125
    .line 126
    cmp-long v2, v6, v2

    .line 127
    .line 128
    if-lez v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 131
    .line 132
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->p:[B

    .line 133
    .line 134
    invoke-static {v2, v3}, Lod/e;->G([B[B)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 138
    .line 139
    mul-long/2addr v2, v9

    .line 140
    const-wide/16 v6, 0x7f

    .line 141
    .line 142
    add-long/2addr v2, v6

    .line 143
    const/4 v6, 0x7

    .line 144
    ushr-long/2addr v2, v6

    .line 145
    new-array v6, v4, [B

    .line 146
    .line 147
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/n;->c:Lod/a;

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    new-instance v7, Lod/a;

    .line 152
    .line 153
    invoke-direct {v7}, Lod/a;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, Lorg/bouncycastle/crypto/modes/n;->c:Lod/a;

    .line 157
    .line 158
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/n;->j:[B

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lod/a;->b([B)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/n;->c:Lod/a;

    .line 164
    .line 165
    invoke-virtual {v7, v2, v3, v6}, Lod/a;->a(J[B)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 169
    .line 170
    invoke-static {v2, v6}, Lod/e;->l([B[B)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 174
    .line 175
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 176
    .line 177
    invoke-static {v2, v3}, Lod/e;->G([B[B)V

    .line 178
    .line 179
    .line 180
    :cond_8
    new-array v2, v4, [B

    .line 181
    .line 182
    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 183
    .line 184
    mul-long/2addr v6, v9

    .line 185
    invoke-static {v6, v7, v2, v5}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 186
    .line 187
    .line 188
    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 189
    .line 190
    mul-long/2addr v6, v9

    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-static {v6, v7, v2, v3}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 197
    .line 198
    invoke-static {v3, v2}, Lod/e;->G([B[B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, Lod/d;->a([B)V

    .line 202
    .line 203
    .line 204
    new-array v1, v4, [B

    .line 205
    .line 206
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->a:Lorg/bouncycastle/crypto/e;

    .line 207
    .line 208
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->k:[B

    .line 209
    .line 210
    invoke-interface {v2, v3, v5, v1, v5}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 214
    .line 215
    invoke-static {v1, v2}, Lod/e;->G([B[B)V

    .line 216
    .line 217
    .line 218
    iget v2, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 219
    .line 220
    new-array v3, v2, [B

    .line 221
    .line 222
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->m:[B

    .line 223
    .line 224
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->m:[B

    .line 232
    .line 233
    iget v2, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 234
    .line 235
    add-int/2addr p1, v2

    .line 236
    iget v2, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 237
    .line 238
    invoke-static {v1, v5, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iget p1, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 242
    .line 243
    add-int/2addr v0, p1

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    iget p1, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 246
    .line 247
    new-array p2, p1, [B

    .line 248
    .line 249
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 250
    .line 251
    invoke-static {v1, v0, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->m:[B

    .line 255
    .line 256
    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    :goto_2
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/modes/n;->n(Z)V

    .line 263
    .line 264
    .line 265
    return v0

    .line 266
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 267
    .line 268
    const-string p2, "mac check in GCM failed"

    .line 269
    .line 270
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 275
    .line 276
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 281
    .line 282
    const-string p2, "data too short"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final d(I[BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/n;->j()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    if-lt v0, p3, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    if-lez p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 24
    .line 25
    iget v3, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 26
    .line 27
    add-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    aget-byte p1, p2, p1

    .line 30
    .line 31
    aput-byte p1, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, p4, p5}, Lorg/bouncycastle/crypto/modes/n;->m([BI[BI)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, p1

    .line 49
    move p1, v2

    .line 50
    :goto_1
    if-lt p3, v1, :cond_2

    .line 51
    .line 52
    add-int v0, p5, p1

    .line 53
    .line 54
    invoke-virtual {p0, p2, v4, p4, v0}, Lorg/bouncycastle/crypto/modes/n;->m([BI[BI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x10

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x10

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x10

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lez p3, :cond_6

    .line 65
    .line 66
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 67
    .line 68
    invoke-static {p2, v4, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput p3, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v0, v2

    .line 75
    move v3, v0

    .line 76
    :goto_2
    if-ge v3, p3, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 79
    .line 80
    iget v5, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 81
    .line 82
    add-int v6, p1, v3

    .line 83
    .line 84
    aget-byte v6, p2, v6

    .line 85
    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    iput v5, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 91
    .line 92
    array-length v6, v4

    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    add-int v5, p5, v0

    .line 96
    .line 97
    invoke-virtual {p0, v4, v2, p4, v5}, Lorg/bouncycastle/crypto/modes/n;->m([BI[BI)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 101
    .line 102
    iget v5, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 103
    .line 104
    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 108
    .line 109
    iput v4, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move p1, v0

    .line 117
    :cond_6
    :goto_3
    return p1

    .line 118
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 119
    .line 120
    const-string p2, "Input buffer too short"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e()Lorg/bouncycastle/crypto/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->a:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
.end method

.method public final h(II[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/n;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->u:[B

    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 11
    .line 12
    add-int v4, p1, v1

    .line 13
    .line 14
    aget-byte v4, p3, v4

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 27
    .line 28
    invoke-static {v3, v2}, Lod/e;->G([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->b:Lod/d;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lod/d;->a([B)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 37
    .line 38
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 39
    .line 40
    const-wide/16 v4, 0x10

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->m:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->f:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method public final k([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/modes/n;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->a:Lorg/bouncycastle/crypto/e;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v0, v2, p1, v2}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Attempt to process too many blocks"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 13
    .line 14
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/n;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 20
    .line 21
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/n;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/n;->u:[B

    .line 30
    .line 31
    invoke-static {v5, v6, v4, v0}, Lod/e;->I([B[BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->b:Lod/d;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lod/d;->a([B)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 40
    .line 41
    iget v0, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 42
    .line 43
    int-to-long v7, v0

    .line 44
    add-long/2addr v5, v7

    .line 45
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 46
    .line 47
    :cond_1
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 48
    .line 49
    cmp-long v0, v5, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->p:[B

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 56
    .line 57
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final m([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/n;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/n;->k([B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->b:Lod/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p1, p2}, Lod/e;->H([B[BI)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 33
    .line 34
    invoke-static {p1, v2}, Lod/e;->G([B[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Lod/d;->a([B)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lod/e;->H([B[BI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, Lod/d;->a([B)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    move v7, p4

    .line 58
    invoke-static/range {v2 .. v7}, Lod/e;->F([BI[BI[BI)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 62
    .line 63
    const-wide/16 p3, 0x10

    .line 64
    .line 65
    add-long/2addr p1, p3

    .line 66
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 70
    .line 71
    const-string p2, "Output buffer too short"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->a:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/n;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/modes/n;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/n;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/n;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/n;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Lorg/bouncycastle/crypto/modes/n;->r:I

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/modes/n;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/n;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/n;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/n;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/n;->e:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/n;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/modes/n;->h(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
