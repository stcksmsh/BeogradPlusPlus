.class public Lorg/bouncycastle/pqc/jcajce/provider/h$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 10

    .line 1
    const-string v0, "KeyFactory.XMSS"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.XMSS"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lub/a;->B:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    const-string v1, "XMSS-SHA256"

    .line 18
    .line 19
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lub/a;->D:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    const-string v2, "XMSS-SHAKE128"

    .line 27
    .line 28
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lub/a;->C:Lorg/bouncycastle/asn1/q;

    .line 34
    .line 35
    const-string v3, "XMSS-SHA512"

    .line 36
    .line 37
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    .line 38
    .line 39
    invoke-static {p1, v3, v4, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lub/a;->E:Lorg/bouncycastle/asn1/q;

    .line 43
    .line 44
    const-string v4, "XMSS-SHAKE256"

    .line 45
    .line 46
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    .line 47
    .line 48
    invoke-static {p1, v4, v5, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256andPrehash"

    .line 52
    .line 53
    sget-object v5, Lub/a;->x:Lorg/bouncycastle/asn1/q;

    .line 54
    .line 55
    const-string v6, "SHA256"

    .line 56
    .line 57
    invoke-static {p1, v6, v1, v0, v5}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128andPrehash"

    .line 61
    .line 62
    sget-object v1, Lub/a;->z:Lorg/bouncycastle/asn1/q;

    .line 63
    .line 64
    const-string v5, "SHAKE128"

    .line 65
    .line 66
    invoke-static {p1, v5, v2, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512andPrehash"

    .line 70
    .line 71
    sget-object v1, Lub/a;->y:Lorg/bouncycastle/asn1/q;

    .line 72
    .line 73
    const-string v2, "SHA512"

    .line 74
    .line 75
    invoke-static {p1, v2, v3, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256andPrehash"

    .line 79
    .line 80
    sget-object v1, Lub/a;->A:Lorg/bouncycastle/asn1/q;

    .line 81
    .line 82
    const-string v3, "SHAKE256"

    .line 83
    .line 84
    invoke-static {p1, v3, v4, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSS"

    .line 88
    .line 89
    const-string v1, "SHA256WITHXMSS-SHA256"

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSS"

    .line 95
    .line 96
    const-string v1, "SHAKE128WITHXMSS-SHAKE128"

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSS"

    .line 102
    .line 103
    const-string v1, "SHA512WITHXMSS-SHA512"

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSS"

    .line 109
    .line 110
    const-string v1, "SHAKE256WITHXMSS-SHAKE256"

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "KeyFactory.XMSSMT"

    .line 116
    .line 117
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "KeyPairGenerator.XMSSMT"

    .line 123
    .line 124
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lub/a;->K:Lorg/bouncycastle/asn1/q;

    .line 130
    .line 131
    const-string v1, "XMSSMT-SHA256"

    .line 132
    .line 133
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    .line 134
    .line 135
    invoke-static {p1, v1, v4, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lub/a;->M:Lorg/bouncycastle/asn1/q;

    .line 139
    .line 140
    const-string v4, "XMSSMT-SHAKE128"

    .line 141
    .line 142
    const-string v7, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    .line 143
    .line 144
    invoke-static {p1, v4, v7, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lub/a;->L:Lorg/bouncycastle/asn1/q;

    .line 148
    .line 149
    const-string v7, "XMSSMT-SHA512"

    .line 150
    .line 151
    const-string v8, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    .line 152
    .line 153
    invoke-static {p1, v7, v8, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lub/a;->N:Lorg/bouncycastle/asn1/q;

    .line 157
    .line 158
    const-string v8, "XMSSMT-SHAKE256"

    .line 159
    .line 160
    const-string v9, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    .line 161
    .line 162
    invoke-static {p1, v8, v9, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256andPrehash"

    .line 166
    .line 167
    sget-object v9, Lub/a;->G:Lorg/bouncycastle/asn1/q;

    .line 168
    .line 169
    invoke-static {p1, v6, v1, v0, v9}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128andPrehash"

    .line 173
    .line 174
    sget-object v1, Lub/a;->I:Lorg/bouncycastle/asn1/q;

    .line 175
    .line 176
    invoke-static {p1, v5, v4, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512andPrehash"

    .line 180
    .line 181
    sget-object v1, Lub/a;->H:Lorg/bouncycastle/asn1/q;

    .line 182
    .line 183
    invoke-static {p1, v2, v7, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256andPrehash"

    .line 187
    .line 188
    sget-object v1, Lub/a;->J:Lorg/bouncycastle/asn1/q;

    .line 189
    .line 190
    invoke-static {p1, v3, v8, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSSMT"

    .line 194
    .line 195
    const-string v1, "SHA256WITHXMSSMT-SHA256"

    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSSMT"

    .line 201
    .line 202
    const-string v1, "SHAKE128WITHXMSSMT-SHAKE128"

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSSMT"

    .line 208
    .line 209
    const-string v1, "SHA512WITHXMSSMT-SHA512"

    .line 210
    .line 211
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSSMT"

    .line 215
    .line 216
    const-string v1, "SHAKE256WITHXMSSMT-SHAKE256"

    .line 217
    .line 218
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lle/g;->w:Lorg/bouncycastle/asn1/q;

    .line 222
    .line 223
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/f;

    .line 224
    .line 225
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/f;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "XMSS"

    .line 229
    .line 230
    invoke-static {p1, v0, v2, v1}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lle/g;->F:Lorg/bouncycastle/asn1/q;

    .line 234
    .line 235
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/h;

    .line 236
    .line 237
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/h;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "XMSSMT"

    .line 241
    .line 242
    invoke-static {p1, v0, v2, v1}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
