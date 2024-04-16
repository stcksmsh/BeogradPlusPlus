.class public Lorg/bouncycastle/jce/provider/z;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field public a:Lorg/bouncycastle/jce/provider/AnnotatedException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/p;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;
    .locals 6

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p2, Lorg/bouncycastle/jcajce/p;->a:Lorg/bouncycastle/jcajce/q;

    .line 12
    .line 13
    iget-object v3, p2, Lorg/bouncycastle/jcajce/p;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v3, -0x1

    .line 23
    iget v4, p2, Lorg/bouncycastle/jcajce/p;->c:I

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v3

    .line 32
    if-le v5, v4, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v3, "X.509"

    .line 39
    .line 40
    invoke-static {v3, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "RFC3281"

    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 50
    :try_start_1
    iget-object v4, v1, Lorg/bouncycastle/jcajce/q;->k:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v5, v1, Lorg/bouncycastle/jcajce/q;->a:Ljava/security/cert/PKIXParameters;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    :try_start_2
    invoke-static {p1, v4, v5}, Lorg/bouncycastle/jce/provider/f;->c(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v3, p3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :try_start_4
    invoke-virtual {v0, v1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    .line 79
    :try_start_5
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, v1, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_1
    move-exception p2

    .line 98
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 99
    .line 100
    const-string v1, "Certification path could not be validated."

    .line 101
    .line 102
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_2
    move-exception p2

    .line 107
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 108
    .line 109
    const-string v1, "Certification path could not be constructed from certificate list."

    .line 110
    .line 111
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lorg/bouncycastle/jcajce/q;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 123
    .line 124
    .line 125
    :try_start_6
    sget-object v3, Lorg/bouncycastle/asn1/x509/y;->i:Lorg/bouncycastle/asn1/q;

    .line 126
    .line 127
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v1, Lorg/bouncycastle/jcajce/q;->e:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lorg/bouncycastle/jce/provider/f;->d([BLjava/util/Map;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 140
    .line 141
    .line 142
    :try_start_7
    new-instance v3, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/q;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/jce/provider/f;->b(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 156
    .line 157
    .line 158
    :try_start_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {p0, v1, p2, p3}, Lorg/bouncycastle/jce/provider/z;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/p;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 203
    .line 204
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 205
    .line 206
    invoke-direct {p2, v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :catch_3
    move-exception p2

    .line 211
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 212
    .line 213
    const-string v1, "Cannot find issuer certificate for certificate in certification path."

    .line 214
    .line 215
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_4
    move-exception p2

    .line 220
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 221
    .line 222
    const-string v1, "No additional X.509 stores can be added from certificate locations."

    .line 223
    .line 224
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 228
    :catch_5
    move-exception p2

    .line 229
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 230
    .line 231
    const-string v1, "No valid certification path could be build."

    .line 232
    .line 233
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 237
    .line 238
    :cond_7
    if-nez v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    return-object v2

    .line 244
    :catch_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string p2, "Exception creating support classes."

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lorg/bouncycastle/x509/f;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lorg/bouncycastle/jcajce/p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Parameters must be an instance of "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " or "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-class v1, Lorg/bouncycastle/jcajce/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lorg/bouncycastle/jcajce/p$b;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/p$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 72
    .line 73
    .line 74
    instance-of v2, p1, Lorg/bouncycastle/x509/g;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast p1, Lorg/bouncycastle/x509/f;

    .line 79
    .line 80
    iget-object v1, p1, Lorg/bouncycastle/x509/f;->m:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lorg/bouncycastle/jcajce/p$b;->c:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lorg/bouncycastle/x509/f;->l:I

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-lt v1, v2, :cond_2

    .line 95
    .line 96
    iput v1, v0, Lorg/bouncycastle/jcajce/p$b;->b:I

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/bouncycastle/x509/g;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 111
    .line 112
    const-string v0, "The maximum path length parameter can not be less than -1."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/p;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/p;-><init>(Lorg/bouncycastle/jcajce/p$b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    check-cast p1, Lorg/bouncycastle/jcajce/p;

    .line 125
    .line 126
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lorg/bouncycastle/jcajce/p;->a:Lorg/bouncycastle/jcajce/q;

    .line 132
    .line 133
    iget-object v3, v2, Lorg/bouncycastle/jcajce/q;->b:Lorg/bouncycastle/jcajce/o;

    .line 134
    .line 135
    instance-of v4, v3, Lorg/bouncycastle/x509/l;

    .line 136
    .line 137
    if-eqz v4, :cond_11

    .line 138
    .line 139
    :try_start_0
    check-cast v3, Lorg/bouncycastle/x509/l;

    .line 140
    .line 141
    new-instance v4, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    instance-of v6, v5, Lorg/bouncycastle/util/p;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    check-cast v5, Lorg/bouncycastle/util/p;
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 165
    .line 166
    :try_start_1
    invoke-interface {v5, v3}, Lorg/bouncycastle/util/p;->b(Lorg/bouncycastle/util/n;)Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception p1

    .line 175
    :try_start_2
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 176
    .line 177
    const-string v1, "Problem while picking certificates from X.509 store."

    .line 178
    .line 179
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lorg/bouncycastle/x509/m;

    .line 207
    .line 208
    new-instance v5, Lorg/bouncycastle/x509/p;

    .line 209
    .line 210
    invoke-direct {v5}, Lorg/bouncycastle/x509/p;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lorg/bouncycastle/x509/m;->i()Lorg/bouncycastle/x509/b;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lorg/bouncycastle/x509/b;->a()[Ljava/security/Principal;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_4
    array-length v8, v4

    .line 228
    if-ge v7, v8, :cond_9

    .line 229
    .line 230
    :try_start_3
    aget-object v8, v4, v7

    .line 231
    .line 232
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 233
    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v5, v8}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 243
    .line 244
    .line 245
    :cond_8
    new-instance v8, Lorg/bouncycastle/jcajce/o$b;

    .line 246
    .line 247
    invoke-direct {v8, v5}, Lorg/bouncycastle/jcajce/o$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/o$b;->a()Lorg/bouncycastle/jcajce/o;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/q;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v8, v9}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/jcajce/o;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v9, v2, Lorg/bouncycastle/jcajce/q;->d:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v8, v9}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/jcajce/o;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move-exception p1

    .line 278
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 279
    .line 280
    const-string v1, "cannot encode X500Principal."

    .line 281
    .line 282
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catch_2
    move-exception p1

    .line 287
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 288
    .line 289
    const-string v1, "Public key certificate for attribute certificate cannot be searched."

    .line 290
    .line 291
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 318
    .line 319
    invoke-virtual {p0, v3, p1, v0}, Lorg/bouncycastle/jce/provider/z;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/p;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 325
    .line 326
    const-string v0, "Public key certificate for attribute certificate cannot be found."

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_b
    if-nez v3, :cond_d

    .line 333
    .line 334
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 335
    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 340
    .line 341
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 342
    .line 343
    const-string v1, "Possible certificate chain could not be validated."

    .line 344
    .line 345
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_d
    :goto_6
    if-nez v3, :cond_f

    .line 350
    .line 351
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 357
    .line 358
    const-string v0, "Unable to find certificate chain."

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_f
    :goto_7
    return-object v3

    .line 365
    :cond_10
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 366
    .line 367
    const-string v0, "No attribute certificate found matching targetContraints."

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :catch_3
    move-exception p1

    .line 374
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 375
    .line 376
    const-string v1, "Error finding target attribute certificate."

    .line 377
    .line 378
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_11
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "TargetConstraints must be an instance of "

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-class v1, Lorg/bouncycastle/x509/l;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, " for "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, " class."

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method
