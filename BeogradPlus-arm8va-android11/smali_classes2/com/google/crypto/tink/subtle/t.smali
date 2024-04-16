.class final Lcom/google/crypto/tink/subtle/t;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/t$b;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[[Lcom/google/crypto/tink/subtle/s$a;

.field public static final c:[Lcom/google/crypto/tink/subtle/s$a;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/google/crypto/tink/subtle/t;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/32 v3, -0x1db41

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/google/crypto/tink/subtle/t;->e:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/google/crypto/tink/subtle/t;->f:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v6, 0x4

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lcom/google/crypto/tink/subtle/t$b;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/google/crypto/tink/subtle/t$b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-wide/16 v7, 0x5

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-wide/16 v8, 0x3

    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-wide/16 v8, 0x8

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_0
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_1

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_1
    iput-object v6, v5, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/b0;->b([B)[J

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sput-object v2, Lcom/google/crypto/tink/subtle/t;->a:[J

    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/b0;->b([B)[J

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/b0;->b([B)[J

    .line 236
    .line 237
    .line 238
    new-array v0, v7, [I

    .line 239
    .line 240
    fill-array-data v0, :array_0

    .line 241
    .line 242
    .line 243
    const-class v2, Lcom/google/crypto/tink/subtle/s$a;

    .line 244
    .line 245
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [[Lcom/google/crypto/tink/subtle/s$a;

    .line 250
    .line 251
    sput-object v0, Lcom/google/crypto/tink/subtle/t;->b:[[Lcom/google/crypto/tink/subtle/s$a;

    .line 252
    .line 253
    move v0, v1

    .line 254
    move-object v2, v5

    .line 255
    :goto_0
    const/16 v3, 0x20

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    if-ge v0, v3, :cond_4

    .line 260
    .line 261
    move v3, v1

    .line 262
    move-object v6, v2

    .line 263
    :goto_1
    if-ge v3, v4, :cond_2

    .line 264
    .line 265
    sget-object v7, Lcom/google/crypto/tink/subtle/t;->b:[[Lcom/google/crypto/tink/subtle/s$a;

    .line 266
    .line 267
    aget-object v7, v7, v0

    .line 268
    .line 269
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/t;->b(Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/s$a;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v7, v3

    .line 274
    .line 275
    invoke-static {v6, v2}, Lcom/google/crypto/tink/subtle/t;->a(Lcom/google/crypto/tink/subtle/t$b;Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/t$b;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move v3, v1

    .line 283
    :goto_2
    if-ge v3, v4, :cond_3

    .line 284
    .line 285
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/t;->a(Lcom/google/crypto/tink/subtle/t$b;Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/t$b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/t;->a(Lcom/google/crypto/tink/subtle/t$b;Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/t$b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-array v2, v4, [Lcom/google/crypto/tink/subtle/s$a;

    .line 300
    .line 301
    sput-object v2, Lcom/google/crypto/tink/subtle/t;->c:[Lcom/google/crypto/tink/subtle/s$a;

    .line 302
    .line 303
    :goto_3
    if-ge v1, v4, :cond_5

    .line 304
    .line 305
    sget-object v2, Lcom/google/crypto/tink/subtle/t;->c:[Lcom/google/crypto/tink/subtle/s$a;

    .line 306
    .line 307
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/t;->b(Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/s$a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v2, v1

    .line 312
    .line 313
    invoke-static {v5, v0}, Lcom/google/crypto/tink/subtle/t;->a(Lcom/google/crypto/tink/subtle/t$b;Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/t$b;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    return-void

    .line 321
    :array_0
    .array-data 4
        0x20
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/subtle/t$b;Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/t$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/google/crypto/tink/subtle/t;->e:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/crypto/tink/subtle/t;->d:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 115
    .line 116
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/subtle/t$b;)Lcom/google/crypto/tink/subtle/s$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/subtle/t;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/b0;->b([B)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/b0;->b([B)[J

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/t$b;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    sget-object v5, Lcom/google/crypto/tink/subtle/t;->f:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/t$b;->b:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/t;->c(Ljava/math/BigInteger;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b0;->b([B)[J

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, v3, p0}, Lcom/google/crypto/tink/subtle/s$a;-><init>([J[J[J)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 17
    .line 18
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    rsub-int/lit8 v0, v3, 0x20

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-byte v2, v1, v0

    .line 27
    .line 28
    aput-byte v2, v1, v3

    .line 29
    .line 30
    aput-byte p0, v1, v0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method
