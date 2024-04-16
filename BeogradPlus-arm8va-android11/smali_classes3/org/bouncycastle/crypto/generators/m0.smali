.class public Lorg/bouncycastle/crypto/generators/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/m0;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/b2;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    .line 4
    .line 5
    iget v1, v1, Lorg/bouncycastle/crypto/z;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    div-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v5, v4, -0x64

    .line 16
    .line 17
    div-int/lit8 v6, v1, 0x3

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    move v5, v6

    .line 22
    :cond_0
    shr-int/lit8 v6, v1, 0x2

    .line 23
    .line 24
    const-wide/16 v7, 0x2

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    sget-object v8, Lorg/bouncycastle/crypto/generators/m0;->h:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    if-nez v12, :cond_7

    .line 49
    .line 50
    iget-object v13, v0, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    .line 51
    .line 52
    iget-object v13, v13, Lorg/bouncycastle/crypto/params/b2;->c:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v13, v7}, Lorg/bouncycastle/crypto/generators/m0;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_1
    invoke-virtual {v0, v3, v13, v7}, Lorg/bouncycastle/crypto/generators/m0;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move/from16 v24, v3

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lt v3, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v10, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    move-object v14, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {v3}, Lorg/bouncycastle/math/ec/j0;->g(Ljava/math/BigInteger;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v10, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2, v13, v7}, Lorg/bouncycastle/crypto/generators/m0;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    move/from16 v3, v24

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-gez v10, :cond_4

    .line 121
    .line 122
    move-object v10, v15

    .line 123
    move-object v15, v14

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v10, v14

    .line 126
    :goto_4
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move/from16 v25, v1

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-gtz v16, :cond_5

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move/from16 v3, v24

    .line 161
    .line 162
    move/from16 v1, v25

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    new-instance v11, Lorg/bouncycastle/crypto/b;

    .line 178
    .line 179
    new-instance v0, Lorg/bouncycastle/crypto/params/c2;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct {v0, v12, v3, v13}, Lorg/bouncycastle/crypto/params/c2;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lorg/bouncycastle/crypto/params/d2;

    .line 186
    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v19, v15

    .line 190
    .line 191
    move-object v15, v3

    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    invoke-direct/range {v14 .. v22}, Lorg/bouncycastle/crypto/params/d2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v23

    .line 202
    .line 203
    invoke-direct {v11, v0, v1}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    move v12, v0

    .line 208
    move/from16 v3, v24

    .line 209
    .line 210
    move/from16 v1, v25

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    :goto_5
    move/from16 v25, v1

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move/from16 v3, v24

    .line 222
    .line 223
    move/from16 v1, v25

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    return-object v11
.end method

.method public final c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    mul-int/lit8 v2, p1, 0x5

    .line 4
    .line 5
    if-eq v1, v2, :cond_f

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v3, v2}, Lorg/bouncycastle/util/b;->f(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lorg/bouncycastle/crypto/generators/m0;->h:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    .line 47
    .line 48
    iget v6, v6, Lorg/bouncycastle/crypto/params/b2;->d:I

    .line 49
    .line 50
    const/16 v7, 0x600

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const/16 v9, 0x64

    .line 54
    .line 55
    if-lt v4, v7, :cond_4

    .line 56
    .line 57
    if-gt v6, v9, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    if-gt v6, v4, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    add-int/lit8 v6, v6, -0x80

    .line 67
    .line 68
    add-int/2addr v6, v3

    .line 69
    div-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    add-int/2addr v8, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x400

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    if-lt v4, v7, :cond_7

    .line 77
    .line 78
    if-gt v6, v9, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v4, 0x70

    .line 82
    .line 83
    if-gt v6, v4, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    add-int/lit8 v6, v6, -0x70

    .line 87
    .line 88
    add-int/2addr v6, v3

    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    add-int/lit8 v8, v6, 0x5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x200

    .line 95
    .line 96
    const/16 v8, 0x50

    .line 97
    .line 98
    if-lt v4, v7, :cond_a

    .line 99
    .line 100
    if-gt v6, v8, :cond_8

    .line 101
    .line 102
    :goto_1
    move v8, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/4 v4, 0x7

    .line 105
    if-gt v6, v9, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    add-int/lit8 v6, v6, -0x64

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    const/16 v4, 0x28

    .line 112
    .line 113
    if-gt v6, v8, :cond_b

    .line 114
    .line 115
    :goto_2
    move v8, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_b
    add-int/lit8 v6, v6, -0x50

    .line 118
    .line 119
    :goto_3
    add-int/2addr v6, v3

    .line 120
    div-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    add-int v8, v6, v4

    .line 123
    .line 124
    :goto_4
    invoke-static {v2}, Lorg/bouncycastle/math/a;->d(Ljava/math/BigInteger;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    .line 131
    .line 132
    iget-object v4, v4, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 133
    .line 134
    invoke-static {v2, v4, v8}, Lorg/bouncycastle/math/a;->j(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    move v3, v0

    .line 142
    :goto_5
    if-nez v3, :cond_d

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_e

    .line 158
    .line 159
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_e
    return-object v2

    .line 164
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "unable to generate prime number for RSA key"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
