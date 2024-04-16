.class public Lorg/bouncycastle/x509/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/n;


# instance fields
.field public a:Lorg/bouncycastle/x509/a;

.field public b:Lorg/bouncycastle/x509/b;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:Lorg/bouncycastle/x509/m;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/x509/l;->f:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/x509/l;->g:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/x509/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/x509/l;->e:Lorg/bouncycastle/x509/m;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/bouncycastle/x509/l;->e:Lorg/bouncycastle/x509/m;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/x509/l;->d:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/x509/l;->d:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lorg/bouncycastle/x509/l;->d:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 30
    .line 31
    iput-object v1, v0, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/x509/b;

    .line 34
    .line 35
    iput-object v1, v0, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/x509/b;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/x509/l;->c:Ljava/math/BigInteger;

    .line 38
    .line 39
    iput-object v1, v0, Lorg/bouncycastle/x509/l;->c:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/x509/l;->g:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lorg/bouncycastle/x509/l;->g:Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/x509/l;->f:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/bouncycastle/x509/l;->f:Ljava/util/Collection;

    .line 56
    .line 57
    return-object v0
.end method

.method public final e1(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/m;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->e:Lorg/bouncycastle/x509/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->c:Ljava/math/BigInteger;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bouncycastle/x509/m;->getSerialNumber()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/bouncycastle/x509/l;->c:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/a;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/x509/b;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/bouncycastle/x509/m;->i()Lorg/bouncycastle/x509/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/x509/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/b;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->d:Ljava/util/Date;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/x509/m;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    return v1

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->f:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->g:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_f

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->I6:Lorg/bouncycastle/asn1/q;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_f

    .line 106
    .line 107
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lorg/bouncycastle/asn1/o1;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/bouncycastle/asn1/r;->a:[B

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/h1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/h1;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/h1;->a:Lorg/bouncycastle/asn1/v;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v3, v0, [Lorg/bouncycastle/asn1/x509/i1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move v4, v1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    add-int/lit8 v5, v4, 0x1

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/i1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-object v6, v3, v4

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/x509/l;->f:Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    move p1, v1

    .line 170
    move v4, p1

    .line 171
    :goto_2
    if-ge p1, v0, :cond_a

    .line 172
    .line 173
    aget-object v5, v3, p1

    .line 174
    .line 175
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/i1;->n()[Lorg/bouncycastle/asn1/x509/g1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move v6, v1

    .line 180
    :goto_3
    array-length v7, v5

    .line 181
    if-ge v6, v7, :cond_9

    .line 182
    .line 183
    iget-object v7, p0, Lorg/bouncycastle/x509/l;->f:Ljava/util/Collection;

    .line 184
    .line 185
    aget-object v8, v5, v6

    .line 186
    .line 187
    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/g1;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 188
    .line 189
    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/b0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    move v4, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    if-nez v4, :cond_b

    .line 208
    .line 209
    return v1

    .line 210
    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/x509/l;->g:Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_f

    .line 217
    .line 218
    move p1, v1

    .line 219
    move v4, p1

    .line 220
    :goto_5
    if-ge p1, v0, :cond_e

    .line 221
    .line 222
    aget-object v5, v3, p1

    .line 223
    .line 224
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/i1;->n()[Lorg/bouncycastle/asn1/x509/g1;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move v6, v1

    .line 229
    :goto_6
    array-length v7, v5

    .line 230
    if-ge v6, v7, :cond_d

    .line 231
    .line 232
    iget-object v7, p0, Lorg/bouncycastle/x509/l;->g:Ljava/util/Collection;

    .line 233
    .line 234
    aget-object v8, v5, v6

    .line 235
    .line 236
    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/g1;->b:Lorg/bouncycastle/asn1/x509/b0;

    .line 237
    .line 238
    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/b0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    move v4, v2

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    if-nez v4, :cond_f

    .line 257
    .line 258
    :catch_1
    return v1

    .line 259
    :cond_f
    return v2
.end method
