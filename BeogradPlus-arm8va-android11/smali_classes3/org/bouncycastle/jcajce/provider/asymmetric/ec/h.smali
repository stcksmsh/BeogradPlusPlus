.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$o;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$p;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$q;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$r;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$t;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$u;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$v;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$w;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$x;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$y;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$z;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$a0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$b0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$c0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$d0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$e0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$f0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$g0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$h0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$i0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$j0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$k0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$l0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$m0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$n0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$o0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$p0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$q0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$r0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$s0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$t0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$u0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$v0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$w0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$x0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$y0;
    }
.end annotation


# static fields
.field public static final n:Lorg/bouncycastle/asn1/x9/q;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lorg/bouncycastle/crypto/params/f0;

.field public final j:Ljava/lang/Object;

.field public k:Lorg/bouncycastle/jcajce/spec/j;

.field public l:Lorg/bouncycastle/jcajce/spec/c;

.field public m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->n:Lorg/bouncycastle/asn1/x9/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgd/g;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->m:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lgd/h;

    .line 4
    .line 5
    const-string v2, " for initialisation"

    .line 6
    .line 7
    const-string v3, " key agreement requires "

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->k:Lorg/bouncycastle/jcajce/spec/j;

    .line 15
    .line 16
    instance-of v1, p1, Lfe/n;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v6, p2, Lorg/bouncycastle/jcajce/spec/j;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 26
    .line 27
    invoke-static {v4, v3}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lorg/bouncycastle/jcajce/spec/j;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lfe/n;

    .line 54
    .line 55
    invoke-interface {p1}, Lfe/n;->N()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/bouncycastle/crypto/params/k0;

    .line 63
    .line 64
    invoke-interface {p1}, Lfe/n;->i0()V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/bouncycastle/crypto/params/k0;

    .line 72
    .line 73
    invoke-interface {p1}, Lfe/n;->X0()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    check-cast p2, Lorg/bouncycastle/jcajce/spec/j;

    .line 78
    .line 79
    check-cast p1, Ljava/security/PrivateKey;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/bouncycastle/crypto/params/k0;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lorg/bouncycastle/crypto/params/k0;

    .line 95
    .line 96
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->k:Lorg/bouncycastle/jcajce/spec/j;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/params/n1;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1, v5}, Lorg/bouncycastle/crypto/params/n1;-><init>(Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/crypto/params/l0;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 111
    .line 112
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->i:Lorg/bouncycastle/crypto/params/f0;

    .line 113
    .line 114
    check-cast v0, Lgd/h;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lgd/h;->a:Lorg/bouncycastle/crypto/params/n1;

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/c;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    instance-of v1, v0, Lgd/g;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast p2, Lorg/bouncycastle/jcajce/spec/c;

    .line 132
    .line 133
    check-cast p1, Ljava/security/PrivateKey;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lorg/bouncycastle/crypto/params/k0;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lorg/bouncycastle/crypto/params/k0;

    .line 149
    .line 150
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->l:Lorg/bouncycastle/jcajce/spec/c;

    .line 151
    .line 152
    invoke-static {v5}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    .line 157
    .line 158
    new-instance p2, Lorg/bouncycastle/crypto/params/d0;

    .line 159
    .line 160
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/d0;-><init>(Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/crypto/params/k0;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 164
    .line 165
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->i:Lorg/bouncycastle/crypto/params/f0;

    .line 166
    .line 167
    check-cast v0, Lgd/g;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p2, v0, Lgd/g;->a:Lorg/bouncycastle/crypto/params/d0;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 176
    .line 177
    const-string p2, " key agreement cannot be used with "

    .line 178
    .line 179
    invoke-static {v4, p2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-class v0, Lorg/bouncycastle/jcajce/spec/c;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/r;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/s;

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 214
    .line 215
    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    :goto_2
    check-cast p1, Ljava/security/PrivateKey;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lorg/bouncycastle/crypto/params/k0;

    .line 228
    .line 229
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 230
    .line 231
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->i:Lorg/bouncycastle/crypto/params/f0;

    .line 232
    .line 233
    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/s;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    check-cast p2, Lorg/bouncycastle/jcajce/spec/s;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_8
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    .line 247
    .line 248
    check-cast v0, Lorg/bouncycastle/crypto/d;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/d;->a(Lorg/bouncycastle/crypto/j;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 255
    .line 256
    invoke-static {v4, v3}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-class v0, Lfe/d;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->i:Lorg/bouncycastle/crypto/params/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->j:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p2, Lgd/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lfe/o;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->k:Lorg/bouncycastle/jcajce/spec/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/bouncycastle/crypto/params/l0;

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/crypto/params/o1;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/o1;-><init>(Lorg/bouncycastle/crypto/params/l0;Lorg/bouncycastle/crypto/params/l0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lfe/o;

    .line 46
    .line 47
    invoke-interface {p1}, Lfe/o;->C0()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/bouncycastle/crypto/params/l0;

    .line 55
    .line 56
    invoke-interface {p1}, Lfe/o;->h1()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/crypto/params/o1;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/o1;-><init>(Lorg/bouncycastle/crypto/params/l0;Lorg/bouncycastle/crypto/params/l0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p2, Lgd/g;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Ljava/security/PublicKey;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->l:Lorg/bouncycastle/jcajce/spec/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lorg/bouncycastle/crypto/params/l0;

    .line 93
    .line 94
    new-instance v1, Lorg/bouncycastle/crypto/params/e0;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/e0;-><init>(Lorg/bouncycastle/crypto/params/l0;Lorg/bouncycastle/crypto/params/l0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast p1, Ljava/security/PublicKey;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    :try_start_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/d;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    check-cast p2, Lorg/bouncycastle/crypto/d;

    .line 115
    .line 116
    invoke-interface {p2, v1}, Lorg/bouncycastle/crypto/d;->b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->n:Lorg/bouncycastle/asn1/x9/q;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->i:Lorg/bouncycastle/crypto/params/f0;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/lit8 p2, p2, 0x7

    .line 134
    .line 135
    div-int/lit8 p2, p2, 0x8

    .line 136
    .line 137
    invoke-static {p2, p1}, Lorg/bouncycastle/asn1/x9/q;->a(ILjava/math/BigInteger;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->m:[B

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    check-cast p2, Lgd/g;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lgd/g;->a(Lorg/bouncycastle/crypto/j;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->m:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :goto_1
    return-object v2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$a;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "calculation failed: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 172
    .line 173
    const-string p2, " key agreement requires "

    .line 174
    .line 175
    invoke-static {v1, p2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-class v0, Lfe/e;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " for doPhase"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, " can only be between two parties."

    .line 204
    .line 205
    invoke-static {v1, p2}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, " not initialised."

    .line 216
    .line 217
    invoke-static {v1, p2}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/j;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/s;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;->d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
