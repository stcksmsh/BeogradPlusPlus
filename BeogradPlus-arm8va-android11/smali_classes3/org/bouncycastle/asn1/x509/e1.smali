.class public Lorg/bouncycastle/asn1/x509/e1;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/v;

.field public final b:Lorg/bouncycastle/asn1/n;

.field public final c:Lorg/bouncycastle/asn1/n;

.field public final d:Lorg/bouncycastle/asn1/x509/b;

.field public final e:Lcd/d;

.field public final f:Lorg/bouncycastle/asn1/x509/j1;

.field public final g:Lorg/bouncycastle/asn1/x509/j1;

.field public final h:Lcd/d;

.field public final i:Lorg/bouncycastle/asn1/x509/c1;

.field public final j:Lorg/bouncycastle/asn1/z0;

.field public final k:Lorg/bouncycastle/asn1/z0;

.field public final l:Lorg/bouncycastle/asn1/x509/z;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/e1;->a:Lorg/bouncycastle/asn1/v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lorg/bouncycastle/asn1/c0;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/e1;->b:Lorg/bouncycastle/asn1/n;

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/e1;->b:Lorg/bouncycastle/asn1/n;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/e1;->b:Lorg/bouncycastle/asn1/n;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v3, v0

    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/e1;->b:Lorg/bouncycastle/asn1/n;

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move v2, v0

    .line 70
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/e1;->b:Lorg/bouncycastle/asn1/n;

    .line 73
    .line 74
    const-wide/16 v5, 0x2

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    move v2, v0

    .line 87
    move v3, v2

    .line 88
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/e1;->c:Lorg/bouncycastle/asn1/n;

    .line 99
    .line 100
    add-int/lit8 v5, v1, 0x2

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/e1;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 111
    .line 112
    add-int/lit8 v5, v1, 0x3

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/e1;->e:Lcd/d;

    .line 123
    .line 124
    add-int/lit8 v5, v1, 0x4

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lorg/bouncycastle/asn1/v;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/j1;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/e1;->f:Lorg/bouncycastle/asn1/x509/j1;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/j1;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/e1;->g:Lorg/bouncycastle/asn1/x509/j1;

    .line 151
    .line 152
    add-int/lit8 v5, v1, 0x5

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/e1;->h:Lcd/d;

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Lorg/bouncycastle/asn1/x509/e1;->i:Lorg/bouncycastle/asn1/x509/c1;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v1

    .line 181
    sub-int/2addr v5, v4

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "version 1 certificate contains extra data"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    :goto_2
    if-lez v5, :cond_9

    .line 196
    .line 197
    add-int v2, v1, v5

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lorg/bouncycastle/asn1/c0;

    .line 204
    .line 205
    iget v6, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 206
    .line 207
    if-eq v6, v4, :cond_8

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    if-eq v6, v7, :cond_7

    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    if-ne v6, v7, :cond_6

    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/z;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/e1;->l:Lorg/bouncycastle/asn1/x509/z;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "Unknown tag encountered in structure: "

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v1, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/z0;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/z0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/e1;->k:Lorg/bouncycastle/asn1/z0;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/z0;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/z0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/e1;->j:Lorg/bouncycastle/asn1/z0;

    .line 270
    .line 271
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    return-void

    .line 275
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v0, "version number not recognised"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/e1;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/e1;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/e1;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/e1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/e1;->a:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method
