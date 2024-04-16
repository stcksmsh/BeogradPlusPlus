.class public Lje/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    new-array p1, v2, [Ljava/math/BigInteger;

    .line 27
    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    aput-object p0, p1, p2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p1, v2, [Ljava/math/BigInteger;

    .line 34
    .line 35
    aput-object p0, p1, v1

    .line 36
    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unknown curve: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0, p0}, Lje/a;->d(Lorg/bouncycastle/asn1/x9/l;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Lorg/bouncycastle/asn1/x9/l;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<UNKNOWN>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lje/a;->d(Lorg/bouncycastle/asn1/x9/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "x9"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static d(Lorg/bouncycastle/asn1/x9/l;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/d;->k(Lorg/bouncycastle/math/ec/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "OR"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "Curve \'"

    .line 27
    .line 28
    iget-object v8, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 29
    .line 30
    iget-object v9, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v10, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, "\' has a \'GLV Type A\' endomorphism with these parameters:"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-static {v9, v10, v2, v10}, Lje/a;->m(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v8, v10}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/i;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/i;->n()Lorg/bouncycastle/math/ec/i;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    new-array v11, v6, [Lorg/bouncycastle/math/ec/i;

    .line 91
    .line 92
    aput-object v10, v11, v5

    .line 93
    .line 94
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/i;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v11, v4

    .line 99
    .line 100
    aget-object v10, v2, v5

    .line 101
    .line 102
    invoke-static {p0, v10, v11}, Lje/a;->h(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/i;)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    aget-object v2, v2, v4

    .line 111
    .line 112
    invoke-static {p0, v2, v11}, Lje/a;->h(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/i;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Calculation of non-trivial order-4  field elements failed unexpectedly"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lorg/bouncycastle/math/ec/e;->d:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "\' has a \'GLV Type B\' endomorphism with these parameters:"

    .line 157
    .line 158
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v2, v2, v2}, Lje/a;->m(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, v8, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 173
    .line 174
    invoke-interface {v1}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/security/SecureRandom;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_2
    sget-object v7, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v7, v9, v2}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v9, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_2

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v1, v6, [Lorg/bouncycastle/math/ec/i;

    .line 214
    .line 215
    aput-object v0, v1, v5

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v1, v4

    .line 222
    .line 223
    aget-object v0, p1, v5

    .line 224
    .line 225
    invoke-static {p0, v0, v1}, Lje/a;->i(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/i;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aget-object p1, p1, v4

    .line 234
    .line 235
    invoke-static {p0, p1, v1}, Lje/a;->i(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/i;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void
.end method

.method public static e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    if-gt v2, v0, :cond_1

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static f([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aget-object v3, p1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v0

    .line 45
    :goto_1
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_3
    return v0
.end method

.method public static g([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Lje/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-static {}, Lorg/bouncycastle/asn1/x9/e;->f()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/bouncycastle/crypto/ec/a;->h()Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lje/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void
.end method

.method public static h(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "Derivation of GLV Type A parameters failed unexpectedly"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v2, p2, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget-object v2, p2, v2

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    const-string p2, "Point map"

    .line 83
    .line 84
    const-string v0, "lambda * (x, y) = (-x, i * y)"

    .line 85
    .line 86
    invoke-static {v0, p2}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "i"

    .line 100
    .line 101
    invoke-static {p2, v1}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "lambda"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lje/a;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static i(Lorg/bouncycastle/asn1/x9/l;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "Derivation of GLV Type B parameters failed unexpectedly"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v2, p2, v2

    .line 35
    .line 36
    iget-object v0, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aget-object v2, p2, v2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_0
    const-string p2, "Point map"

    .line 71
    .line 72
    const-string v0, "lambda * (x, y) = (beta * x, y)"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "beta"

    .line 88
    .line 89
    invoke-static {p2, v1}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "lambda"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lje/a;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ": "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v1

    .line 11
    move-object/from16 v18, v3

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object/from16 v2, v18

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    aget-object v8, v6, v7

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aget-object v6, v6, v9

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v5, v0}, Lje/a;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_e

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    new-array v10, v10, [Ljava/math/BigInteger;

    .line 42
    .line 43
    aput-object v4, v10, v7

    .line 44
    .line 45
    aput-object v3, v10, v9

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v5, v10, v3

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v10, v4

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v6, v10, v4

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    aput-object v8, v10, v6

    .line 58
    .line 59
    new-array v8, v3, [Ljava/math/BigInteger;

    .line 60
    .line 61
    aput-object v5, v8, v7

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v8, v9

    .line 68
    .line 69
    new-array v2, v3, [Ljava/math/BigInteger;

    .line 70
    .line 71
    aget-object v5, v10, v7

    .line 72
    .line 73
    aput-object v5, v2, v7

    .line 74
    .line 75
    aget-object v5, v10, v9

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v2, v9

    .line 82
    .line 83
    new-array v5, v3, [Ljava/math/BigInteger;

    .line 84
    .line 85
    aget-object v4, v10, v4

    .line 86
    .line 87
    aput-object v4, v5, v7

    .line 88
    .line 89
    aget-object v4, v10, v6

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v5, v9

    .line 96
    .line 97
    invoke-static {v2, v5}, Lje/a;->f([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object v2, v5

    .line 105
    :goto_1
    aget-object v4, v2, v7

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aget-object v5, v2, v9

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v0}, Lje/a;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_d

    .line 126
    .line 127
    aget-object v4, v8, v7

    .line 128
    .line 129
    aget-object v5, v8, v9

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    aget-object v4, v8, v7

    .line 144
    .line 145
    aget-object v6, v8, v9

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-array v11, v3, [Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v11, v7

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v11, v9

    .line 172
    .line 173
    aget-object v13, v11, v7

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-gez v12, :cond_1

    .line 180
    .line 181
    move v12, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move v12, v7

    .line 184
    :goto_2
    if-eqz v12, :cond_2

    .line 185
    .line 186
    aget-object v13, v11, v7

    .line 187
    .line 188
    aget-object v14, v11, v9

    .line 189
    .line 190
    aput-object v14, v11, v7

    .line 191
    .line 192
    aput-object v13, v11, v9

    .line 193
    .line 194
    :cond_2
    aget-object v13, v11, v7

    .line 195
    .line 196
    aget-object v11, v11, v9

    .line 197
    .line 198
    sget-object v14, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 199
    .line 200
    move-object v15, v13

    .line 201
    move-object v3, v14

    .line 202
    move-object v13, v5

    .line 203
    move-object v14, v11

    .line 204
    move-object v11, v13

    .line 205
    move-object v5, v3

    .line 206
    :goto_3
    sget-object v9, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-lez v17, :cond_3

    .line 213
    .line 214
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aget-object v15, v9, v7

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    aget-object v9, v9, v16

    .line 223
    .line 224
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v15, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v11, v5

    .line 241
    move-object v5, v7

    .line 242
    move-object v15, v14

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v14, v9

    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    move-object v13, v3

    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v7, 0x0

    .line 256
    if-gtz v3, :cond_4

    .line 257
    .line 258
    move-object v11, v7

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v14, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const/4 v3, 0x2

    .line 263
    new-array v11, v3, [Ljava/math/BigInteger;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    aput-object v5, v11, v3

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    aput-object v13, v11, v14

    .line 270
    .line 271
    if-eqz v12, :cond_5

    .line 272
    .line 273
    aput-object v13, v11, v3

    .line 274
    .line 275
    aput-object v5, v11, v14

    .line 276
    .line 277
    :cond_5
    :goto_4
    if-eqz v11, :cond_d

    .line 278
    .line 279
    aget-object v5, v11, v3

    .line 280
    .line 281
    aget-object v3, v11, v14

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-gez v11, :cond_6

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_6
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-lez v11, :cond_7

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_7
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/4 v12, 0x2

    .line 350
    div-int/2addr v11, v12

    .line 351
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_5
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_b

    .line 373
    .line 374
    sget-object v9, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 375
    .line 376
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v3, v9, v6}, Lje/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v10, v9, v4}, Lje/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v10, 0x0

    .line 389
    aget-object v11, v3, v10

    .line 390
    .line 391
    aget-object v12, v9, v10

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    aget-object v3, v3, v13

    .line 398
    .line 399
    aget-object v9, v9, v13

    .line 400
    .line 401
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    const/4 v14, 0x2

    .line 410
    if-lez v9, :cond_8

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    new-array v7, v14, [Ljava/math/BigInteger;

    .line 414
    .line 415
    aput-object v11, v7, v10

    .line 416
    .line 417
    aput-object v3, v7, v13

    .line 418
    .line 419
    :goto_6
    if-eqz v7, :cond_d

    .line 420
    .line 421
    aget-object v3, v7, v10

    .line 422
    .line 423
    :goto_7
    aget-object v9, v7, v13

    .line 424
    .line 425
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-gtz v9, :cond_a

    .line 430
    .line 431
    new-array v9, v14, [Ljava/math/BigInteger;

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    aput-object v11, v9, v10

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v9, v13

    .line 452
    .line 453
    invoke-static {v9, v2}, Lje/a;->f([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_9

    .line 458
    .line 459
    move-object v2, v9

    .line 460
    :cond_9
    sget-object v9, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 461
    .line 462
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v13, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_a
    move v1, v10

    .line 470
    goto :goto_8

    .line 471
    :cond_b
    move-object v11, v12

    .line 472
    goto :goto_5

    .line 473
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_d
    const/4 v1, 0x0

    .line 480
    :goto_8
    aget-object v3, v8, v1

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    aget-object v5, v2, v4

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aget-object v5, v8, v4

    .line 490
    .line 491
    aget-object v6, v2, v1

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->bitLength()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/16 v5, 0x10

    .line 506
    .line 507
    add-int/2addr v3, v5

    .line 508
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->bitLength()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    and-int/lit8 v0, v0, 0x7

    .line 513
    .line 514
    sub-int/2addr v3, v0

    .line 515
    aget-object v0, v2, v4

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v1}, Lje/a;->l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    aget-object v6, v8, v4

    .line 526
    .line 527
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4, v1}, Lje/a;->l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v7, "{ "

    .line 542
    .line 543
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    aget-object v10, v8, v9

    .line 548
    .line 549
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v9, ", "

    .line 557
    .line 558
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    aget-object v8, v8, v10

    .line 563
    .line 564
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v8, " }"

    .line 572
    .line 573
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v10, "v1"

    .line 581
    .line 582
    invoke-static {v6, v10}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    aget-object v7, v2, v7

    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    aget-object v2, v2, v7

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v6, "v2"

    .line 621
    .line 622
    invoke-static {v2, v6}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v2, "d"

    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, v2}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v1, "(OPT) g1"

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v1}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "(OPT) g2"

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1, v0}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "(OPT) bits"

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v0}, Lje/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_e
    move-object v3, v2

    .line 663
    move-object v4, v5

    .line 664
    move-object v5, v6

    .line 665
    move-object v2, v8

    .line 666
    goto/16 :goto_0
.end method

.method public static l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/math/ec/i$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, p0, v2, p3}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i$d;->n()Lorg/bouncycastle/math/ec/i;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v1, [Ljava/math/BigInteger;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    aput-object v2, p1, p2

    .line 82
    .line 83
    aput-object p0, p1, v0

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Solving quadratic equation failed unexpectedly"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
