.class public Lorg/bouncycastle/jce/provider/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lfe/d;
.implements Lfe/p;
.implements Lfe/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/security/spec/ECParameterSpec;

.field public d:Z

.field public e:Lorg/bouncycastle/asn1/z0;

.field public f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EC"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/m;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 14
    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 24
    .line 25
    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v2, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v4, Lhe/d;

    .line 55
    .line 56
    invoke-static {v1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v2, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v11, v2, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    invoke-direct/range {v6 .. v11}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v2, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 80
    .line 81
    invoke-static {v5, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v4, Lhe/d;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v2, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 100
    .line 101
    iget-object v11, v2, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    invoke-direct/range {v6 .. v11}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/o;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iput-object v3, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Ljava/security/spec/ECParameterSpec;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-direct {v4, v2, v5, v1, v6}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iput-object v4, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Lorg/bouncycastle/asn1/n;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/sec/b;

    .line 172
    .line 173
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/sec/b;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lorg/bouncycastle/asn1/sec/b;->a:Lorg/bouncycastle/asn1/v;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lorg/bouncycastle/asn1/r;

    .line 186
    .line 187
    new-instance v4, Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lorg/bouncycastle/asn1/f;

    .line 213
    .line 214
    instance-of v4, v2, Lorg/bouncycastle/asn1/c0;

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    check-cast v2, Lorg/bouncycastle/asn1/c0;

    .line 219
    .line 220
    iget v4, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 221
    .line 222
    if-ne v4, v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :cond_5
    check-cast v3, Lorg/bouncycastle/asn1/z0;

    .line 232
    .line 233
    iput-object v3, p0, Lorg/bouncycastle/jce/provider/m;->e:Lorg/bouncycastle/asn1/z0;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/m;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/m;->d:Z

    .line 248
    .line 249
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 250
    .line 251
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/m;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->a(Ljava/io/ObjectInputStream;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/m;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/m;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->b(Ljava/io/ObjectOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b0()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->c()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/m;

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
    check-cast p1, Lorg/bouncycastle/jce/provider/m;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 44
    .line 45
    invoke-interface {p1}, Lae/c;->b()Lhe/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Lhe/e;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Lhe/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lhe/d;

    .line 8
    .line 9
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->k(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    check-cast v1, Lhe/d;

    .line 22
    .line 23
    iget-object v1, v1, Lhe/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 37
    .line 38
    sget-object v0, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/l1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/asn1/x9/n;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/m;->d:Z

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v5, v1

    .line 84
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->e:Lorg/bouncycastle/asn1/z0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lorg/bouncycastle/asn1/sec/b;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/m;->getS()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/m;->e:Lorg/bouncycastle/asn1/z0;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/asn1/sec/b;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/asn1/x9/j;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/sec/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/m;->getS()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/asn1/sec/b;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/asn1/x9/j;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    :try_start_0
    iget-object v0, v0, Lorg/bouncycastle/asn1/sec/b;->a:Lorg/bouncycastle/asn1/v;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/m;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "ECGOST3410"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    :try_start_1
    new-instance v3, Lwc/u;

    .line 148
    .line 149
    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    .line 150
    .line 151
    sget-object v5, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 152
    .line 153
    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4, v0, v2, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v3, Lwc/u;

    .line 161
    .line 162
    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    .line 163
    .line 164
    sget-object v5, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 165
    .line 166
    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4, v0, v2, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 170
    .line 171
    .line 172
    :goto_2
    const-string v0, "DER"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    return-object v0

    .line 179
    :catch_0
    return-object v2
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/m;->c:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lae/c;->b()Lhe/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, Lhe/e;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Private Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v2, "             S: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/m;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
