.class public Lorg/bouncycastle/asn1/eac/j;
.super Lorg/bouncycastle/asn1/eac/m;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/q;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Ljava/math/BigInteger;

.field public g:[B

.field public h:Ljava/math/BigInteger;

.field public i:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/j;->a:Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lorg/bouncycastle/asn1/c0;

    .line 32
    .line 33
    const-string v3, "Unknown Object Identifier!"

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 38
    .line 39
    iget v2, v1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 59
    .line 60
    and-int/lit8 v3, v2, 0x40

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    iput v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 67
    .line 68
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->h:Ljava/math/BigInteger;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Cofactor F already set"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_1
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 84
    .line 85
    and-int/lit8 v3, v2, 0x20

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x20

    .line 90
    .line 91
    iput v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->g:[B

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Public Point Y already set"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    .line 113
    .line 114
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 115
    .line 116
    and-int/lit8 v3, v2, 0x10

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x10

    .line 121
    .line 122
    iput v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 123
    .line 124
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->f:Ljava/math/BigInteger;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Order of base point R already set"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_3
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 140
    .line 141
    and-int/lit8 v3, v2, 0x8

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x8

    .line 146
    .line 147
    iput v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->e:[B

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Base Point G already set"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_4
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/o;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    .line 170
    .line 171
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 172
    .line 173
    and-int/lit8 v3, v2, 0x4

    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    iput v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 180
    .line 181
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->d:Ljava/math/BigInteger;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Second Coef B already set"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_5
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/o;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    .line 198
    .line 199
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 200
    .line 201
    and-int/lit8 v3, v2, 0x2

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x2

    .line 206
    .line 207
    iput v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 208
    .line 209
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->c:Ljava/math/BigInteger;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "First Coef A already set"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_6
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/o;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    .line 226
    .line 227
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 228
    .line 229
    and-int/lit8 v3, v2, 0x1

    .line 230
    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    iput v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 236
    .line 237
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->b:Ljava/math/BigInteger;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v0, "Prime Modulus P already set"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_8
    iget p1, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 256
    .line 257
    const/16 v0, 0x20

    .line 258
    .line 259
    if-eq p1, v0, :cond_a

    .line 260
    .line 261
    const/16 v0, 0x7f

    .line 262
    .line 263
    if-ne p1, v0, :cond_9

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "All options must be either present or absent!"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_a
    :goto_1
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/j;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    xor-int/2addr v1, v3

    .line 13
    new-instance v4, Lorg/bouncycastle/asn1/g;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lorg/bouncycastle/asn1/eac/j;->a:Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    new-instance v7, Lorg/bouncycastle/asn1/eac/o;

    .line 29
    .line 30
    iget v8, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 31
    .line 32
    and-int/2addr v8, v3

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v8, p0, Lorg/bouncycastle/asn1/eac/j;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v8, v6

    .line 39
    :goto_1
    invoke-direct {v7, v3, v8}, Lorg/bouncycastle/asn1/eac/o;-><init>(ILjava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/asn1/eac/o;

    .line 46
    .line 47
    iget v7, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    and-int/2addr v7, v8

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lorg/bouncycastle/asn1/eac/j;->c:Ljava/math/BigInteger;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v7, v6

    .line 57
    :goto_2
    invoke-direct {v3, v8, v7}, Lorg/bouncycastle/asn1/eac/o;-><init>(ILjava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lorg/bouncycastle/asn1/eac/o;

    .line 64
    .line 65
    iget v7, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    and-int/2addr v7, v8

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v7, p0, Lorg/bouncycastle/asn1/eac/j;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v7, v6

    .line 75
    :goto_3
    const/4 v9, 0x3

    .line 76
    invoke-direct {v3, v9, v7}, Lorg/bouncycastle/asn1/eac/o;-><init>(ILjava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 83
    .line 84
    new-instance v7, Lorg/bouncycastle/asn1/o1;

    .line 85
    .line 86
    iget v9, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 87
    .line 88
    and-int/2addr v5, v9

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, Lorg/bouncycastle/asn1/eac/j;->e:[B

    .line 92
    .line 93
    invoke-static {v5}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v5, v6

    .line 99
    :goto_4
    invoke-direct {v7, v5}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v8, v7}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lorg/bouncycastle/asn1/eac/o;

    .line 109
    .line 110
    iget v5, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0x10

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v5, p0, Lorg/bouncycastle/asn1/eac/j;->f:Ljava/math/BigInteger;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v5, v6

    .line 120
    :goto_5
    const/4 v7, 0x5

    .line 121
    invoke-direct {v3, v7, v5}, Lorg/bouncycastle/asn1/eac/o;-><init>(ILjava/math/BigInteger;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 128
    .line 129
    new-instance v5, Lorg/bouncycastle/asn1/o1;

    .line 130
    .line 131
    iget v7, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 132
    .line 133
    and-int/lit8 v7, v7, 0x20

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v7, p0, Lorg/bouncycastle/asn1/eac/j;->g:[B

    .line 138
    .line 139
    invoke-static {v7}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-object v7, v6

    .line 145
    :goto_6
    invoke-direct {v5, v7}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-direct {v3, v2, v7, v5}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 153
    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    new-instance v1, Lorg/bouncycastle/asn1/eac/o;

    .line 158
    .line 159
    iget v2, p0, Lorg/bouncycastle/asn1/eac/j;->i:I

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x40

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v6, p0, Lorg/bouncycastle/asn1/eac/j;->h:Ljava/math/BigInteger;

    .line 166
    .line 167
    :cond_8
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, v2, v6}, Lorg/bouncycastle/asn1/eac/o;-><init>(ILjava/math/BigInteger;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
