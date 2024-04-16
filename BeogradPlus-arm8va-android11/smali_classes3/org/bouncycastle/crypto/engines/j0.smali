.class public Lorg/bouncycastle/crypto/engines/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/a;


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:Z

.field public b:Lorg/bouncycastle/crypto/params/q1;

.field public c:[Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/j0;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/j0;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->c:[Ljava/util/Vector;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/j0;->a:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 10
    .line 11
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/q1;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/r1;

    .line 18
    .line 19
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/r1;->f:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Ljava/util/Vector;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->c:[Ljava/util/Vector;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/j0;->c:[Ljava/util/Vector;

    .line 47
    .line 48
    new-instance v4, Ljava/util/Vector;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/j0;->c:[Ljava/util/Vector;

    .line 56
    .line 57
    aget-object v3, v3, v0

    .line 58
    .line 59
    sget-object v4, Lorg/bouncycastle/crypto/engines/j0;->e:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    sget-object v4, Lorg/bouncycastle/crypto/engines/j0;->d:Ljava/math/BigInteger;

    .line 66
    .line 67
    :goto_1
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    iget-object v5, p2, Lorg/bouncycastle/crypto/params/r1;->e:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/j0;->c:[Ljava/util/Vector;

    .line 80
    .line 81
    aget-object v6, v6, v0

    .line 82
    .line 83
    iget-object v7, p2, Lorg/bouncycastle/crypto/params/q1;->b:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v8, p2, Lorg/bouncycastle/crypto/params/q1;->c:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {v7, v5, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/j0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 6
    .line 7
    iget v0, v0, Lorg/bouncycastle/crypto/params/q1;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/q1;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public final c(II[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/j0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-gt p2, v0, :cond_a

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/j0;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/j0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 25
    .line 26
    const-string p2, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    array-length v2, p3

    .line 36
    if-eq p2, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    new-array v2, p2, [B

    .line 39
    .line 40
    invoke-static {p3, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p3, v2

    .line 44
    :cond_3
    new-instance p1, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {p1, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/j0;->a:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/q1;->c:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 65
    .line 66
    iget-object v1, p3, Lorg/bouncycastle/crypto/params/q1;->b:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/q1;->c:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p3, p2

    .line 79
    array-length v1, p1

    .line 80
    sub-int/2addr p3, v1

    .line 81
    array-length v1, p1

    .line 82
    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    new-instance p2, Ljava/util/Vector;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 93
    .line 94
    check-cast p3, Lorg/bouncycastle/crypto/params/r1;

    .line 95
    .line 96
    iget-object v1, p3, Lorg/bouncycastle/crypto/params/r1;->f:Ljava/util/Vector;

    .line 97
    .line 98
    move v2, v0

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/math/BigInteger;

    .line 110
    .line 111
    iget-object v4, p3, Lorg/bouncycastle/crypto/params/r1;->e:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p3, Lorg/bouncycastle/crypto/params/q1;->c:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/j0;->c:[Ljava/util/Vector;

    .line 124
    .line 125
    aget-object v4, v4, v2

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v5, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, -0x1

    .line 148
    if-eq v3, v4, :cond_5

    .line 149
    .line 150
    int-to-long v3, v3

    .line 151
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 162
    .line 163
    const-string p2, "Lookup failed"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p3, "Error in lookup Array for "

    .line 174
    .line 175
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p3, ": Size mismatch. Expected ArrayList with length "

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p3, " but found ArrayList of length "

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/j0;->c:[Ljava/util/Vector;

    .line 215
    .line 216
    aget-object p3, p3, v2

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_7
    sget-object p1, Lorg/bouncycastle/crypto/engines/j0;->e:Ljava/math/BigInteger;

    .line 234
    .line 235
    move p3, v0

    .line 236
    :goto_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge p3, v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    add-int/lit8 p3, p3, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    sget-object p3, Lorg/bouncycastle/crypto/engines/j0;->d:Ljava/math/BigInteger;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v0, v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/math/BigInteger;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/math/BigInteger;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_4
    return-object p2

    .line 307
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 308
    .line 309
    const-string p2, "input too large for Naccache-Stern cipher.\n"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p2, "NaccacheStern engine not initialised"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/j0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/q1;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Lorg/bouncycastle/crypto/params/q1;

    .line 16
    .line 17
    iget v0, v0, Lorg/bouncycastle/crypto/params/q1;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    return v0
.end method
