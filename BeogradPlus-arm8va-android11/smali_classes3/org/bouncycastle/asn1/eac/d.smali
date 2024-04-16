.class public Lorg/bouncycastle/asn1/eac/d;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final i:I = 0x7f

.field public static final j:I = 0xd


# instance fields
.field public a:Lorg/bouncycastle/asn1/a;

.field public b:Lorg/bouncycastle/asn1/a;

.field public c:Lorg/bouncycastle/asn1/eac/m;

.field public d:Lorg/bouncycastle/asn1/a;

.field public e:Lorg/bouncycastle/asn1/eac/e;

.field public f:Lorg/bouncycastle/asn1/a;

.field public g:Lorg/bouncycastle/asn1/a;

.field public h:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 6
    .line 7
    iget v1, p1, Lorg/bouncycastle/asn1/a;->b:I

    .line 8
    .line 9
    const/16 v2, 0x4e

    .line 10
    .line 11
    if-ne v1, v2, :cond_e

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->B()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/m;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    instance-of v3, v1, Lorg/bouncycastle/asn1/a;

    .line 29
    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    check-cast v1, Lorg/bouncycastle/asn1/a;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iget v4, v1, Lorg/bouncycastle/asn1/a;->b:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_a

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-eq v4, v3, :cond_8

    .line 42
    .line 43
    const/16 v5, 0x29

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    const/16 v5, 0x49

    .line 48
    .line 49
    if-eq v4, v5, :cond_5

    .line 50
    .line 51
    const/16 v5, 0x4c

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x24

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x25

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->f:Lorg/bouncycastle/asn1/a;

    .line 66
    .line 67
    iget v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 68
    .line 69
    or-int/2addr v1, v3

    .line 70
    iput v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/i;->b(Lorg/bouncycastle/asn1/a;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    iput v0, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 98
    .line 99
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Not a valid iso7816 ASN1ApplicationSpecific tag "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v1, v1, Lorg/bouncycastle/asn1/a;->b:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->g:Lorg/bouncycastle/asn1/a;

    .line 124
    .line 125
    iget v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x40

    .line 128
    .line 129
    iput v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance v3, Lorg/bouncycastle/asn1/eac/e;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/eac/e;-><init>(Lorg/bouncycastle/asn1/a;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lorg/bouncycastle/asn1/eac/d;->e:Lorg/bouncycastle/asn1/eac/e;

    .line 146
    .line 147
    iget v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x10

    .line 150
    .line 151
    iput v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a;->D()Lorg/bouncycastle/asn1/u;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/m;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/m;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/m;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->c:Lorg/bouncycastle/asn1/eac/m;

    .line 168
    .line 169
    iget v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    iput v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    if-ne v4, v5, :cond_7

    .line 178
    .line 179
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->a:Lorg/bouncycastle/asn1/a;

    .line 180
    .line 181
    iget v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    iput v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/i;->b(Lorg/bouncycastle/asn1/a;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    if-ne v4, v3, :cond_9

    .line 214
    .line 215
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->d:Lorg/bouncycastle/asn1/a;

    .line 216
    .line 217
    iget v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x8

    .line 220
    .line 221
    iput v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    if-ne v4, v3, :cond_b

    .line 234
    .line 235
    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->b:Lorg/bouncycastle/asn1/a;

    .line 236
    .line 237
    iget v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 238
    .line 239
    or-int/2addr v1, v3

    .line 240
    iput v1, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Not a valid iso7816 content : not a ASN1ApplicationSpecific Object :"

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/i;->b(Lorg/bouncycastle/asn1/a;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v0, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/eac/d;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/a;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/d;-><init>(Lorg/bouncycastle/asn1/a;)V

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


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/asn1/eac/d;->h:I

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/d;->n()Lorg/bouncycastle/asn1/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v1, 0xd

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->a:Lorg/bouncycastle/asn1/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/asn1/eac/d;->c:Lorg/bouncycastle/asn1/eac/m;

    .line 30
    .line 31
    const/16 v3, 0x49

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->d:Lorg/bouncycastle/asn1/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 45
    .line 46
    const/16 v2, 0x4e

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/asn1/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->a:Lorg/bouncycastle/asn1/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->b:Lorg/bouncycastle/asn1/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 18
    .line 19
    const/16 v2, 0x49

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/d;->c:Lorg/bouncycastle/asn1/eac/m;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->d:Lorg/bouncycastle/asn1/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->e:Lorg/bouncycastle/asn1/eac/e;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->f:Lorg/bouncycastle/asn1/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->g:Lorg/bouncycastle/asn1/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 50
    .line 51
    const/16 v2, 0x4e

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/g;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
