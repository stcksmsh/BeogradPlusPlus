.class Lorg/bouncycastle/jce/provider/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/jce/provider/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/a$a;->a:Lorg/bouncycastle/jce/provider/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->i:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/a$a;->a:Lorg/bouncycastle/jce/provider/a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->d:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->e:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->f:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->g:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->h:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->j:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->k:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lle/g;->r:Lorg/bouncycastle/asn1/q;

    .line 54
    .line 55
    new-instance v1, Lue/d;

    .line 56
    .line 57
    invoke-direct {v1}, Lue/d;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lle/g;->v:Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    new-instance v1, Lse/d;

    .line 66
    .line 67
    invoke-direct {v1}, Lse/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lle/g;->w:Lorg/bouncycastle/asn1/q;

    .line 74
    .line 75
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/f;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/f;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lle/g;->F:Lorg/bouncycastle/asn1/q;

    .line 84
    .line 85
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/h;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/h;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lle/g;->m:Lorg/bouncycastle/asn1/q;

    .line 94
    .line 95
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/j;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/j;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lle/g;->n:Lorg/bouncycastle/asn1/q;

    .line 104
    .line 105
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/e;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/e;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lle/g;->a:Lorg/bouncycastle/asn1/q;

    .line 114
    .line 115
    new-instance v1, Lte/c;

    .line 116
    .line 117
    invoke-direct {v1}, Lte/c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lle/g;->X:Lorg/bouncycastle/asn1/q;

    .line 124
    .line 125
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/e;

    .line 126
    .line 127
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/e;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lle/g;->Y:Lorg/bouncycastle/asn1/q;

    .line 134
    .line 135
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/e;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/e;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/a;->c(Lorg/bouncycastle/asn1/q;Lce/c;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 144
    .line 145
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 151
    .line 152
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 158
    .line 159
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 165
    .line 166
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 172
    .line 173
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "X509Store.CRL/LDAP"

    .line 179
    .line 180
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 186
    .line 187
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 193
    .line 194
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 200
    .line 201
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 207
    .line 208
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "X509StreamParser.CRL"

    .line 214
    .line 215
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 221
    .line 222
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 228
    .line 229
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 235
    .line 236
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 242
    .line 243
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "CertPathValidator.RFC3281"

    .line 249
    .line 250
    const-string v1, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "CertPathBuilder.RFC3281"

    .line 256
    .line 257
    const-string v1, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "CertPathValidator.RFC3280"

    .line 263
    .line 264
    const-string v1, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "CertPathBuilder.RFC3280"

    .line 270
    .line 271
    const-string v3, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "CertPathValidator.PKIX"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v0, "CertPathBuilder.PKIX"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "CertStore.Collection"

    .line 287
    .line 288
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "CertStore.LDAP"

    .line 294
    .line 295
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "CertStore.Multi"

    .line 301
    .line 302
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 308
    .line 309
    const-string v1, "LDAP"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    return-object v0
.end method
