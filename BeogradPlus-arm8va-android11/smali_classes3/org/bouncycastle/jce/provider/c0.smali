.class public Lorg/bouncycastle/jce/provider/c0;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field public final a:Z

.field public b:Lorg/bouncycastle/jce/provider/AnnotatedException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/c0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/p;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p2, Lorg/bouncycastle/jcajce/p;->a:Lorg/bouncycastle/jcajce/q;

    .line 10
    .line 11
    iget-object v2, p2, Lorg/bouncycastle/jcajce/p;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    iget v3, p2, Lorg/bouncycastle/jcajce/p;->c:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    if-le v4, v3, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/jce/provider/d0;

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/c0;->a:Z

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lorg/bouncycastle/jce/provider/d0;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v4, v0, Lorg/bouncycastle/jcajce/q;->k:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v5, v0, Lorg/bouncycastle/jcajce/q;->a:Ljava/security/cert/PKIXParameters;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 56
    :try_start_2
    invoke-static {p1, v4, v5}, Lorg/bouncycastle/jce/provider/f;->c(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :try_start_4
    invoke-virtual {v3, v0, p2}, Lorg/bouncycastle/jce/provider/d0;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    :try_start_5
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :catch_1
    move-exception p2

    .line 96
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 97
    .line 98
    const-string v2, "Certification path could not be validated."

    .line 99
    .line 100
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_2
    move-exception p2

    .line 105
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 106
    .line 107
    const-string v2, "Certification path could not be constructed from certificate list."

    .line 108
    .line 109
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lorg/bouncycastle/jcajce/q;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 121
    .line 122
    .line 123
    :try_start_6
    sget-object v3, Lorg/bouncycastle/asn1/x509/y;->i:Lorg/bouncycastle/asn1/q;

    .line 124
    .line 125
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v0, Lorg/bouncycastle/jcajce/q;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lorg/bouncycastle/jce/provider/f;->d([BLjava/util/Map;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 138
    .line 139
    .line 140
    :try_start_7
    new-instance v3, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 143
    .line 144
    .line 145
    :try_start_8
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/q;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/jce/provider/f;->b(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 154
    .line 155
    .line 156
    :try_start_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 179
    .line 180
    invoke-virtual {p0, v2, p2, p3}, Lorg/bouncycastle/jce/provider/c0;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/p;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 186
    .line 187
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 188
    .line 189
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :catch_3
    move-exception p2

    .line 194
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 195
    .line 196
    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    .line 197
    .line 198
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_4
    move-exception p2

    .line 203
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 204
    .line 205
    const-string v2, "No additional X.509 stores can be added from certificate locations."

    .line 206
    .line 207
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 211
    :catch_5
    move-exception p2

    .line 212
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/c0;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 213
    .line 214
    :cond_6
    if-nez v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    return-object v1

    .line 220
    :catch_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const-string p2, "Exception creating support classes."

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4
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
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/q$b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/q$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lorg/bouncycastle/x509/g;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/x509/f;

    .line 18
    .line 19
    iget-object v1, p1, Lorg/bouncycastle/x509/g;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/bouncycastle/jcajce/n;

    .line 40
    .line 41
    iget-object v3, v0, Lorg/bouncycastle/jcajce/q$b;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/p$b;

    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/jcajce/q;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/q;-><init>(Lorg/bouncycastle/jcajce/q$b;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/p$b;-><init>(Lorg/bouncycastle/jcajce/q;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lorg/bouncycastle/x509/f;->m:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lorg/bouncycastle/jcajce/p$b;->c:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget p1, p1, Lorg/bouncycastle/x509/f;->l:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-lt p1, v0, :cond_1

    .line 72
    .line 73
    iput p1, v1, Lorg/bouncycastle/jcajce/p$b;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 77
    .line 78
    const-string v0, "The maximum path length parameter can not be less than -1."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Lorg/bouncycastle/jcajce/p$b;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/p$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/p;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/p;-><init>(Lorg/bouncycastle/jcajce/p$b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/p;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    check-cast p1, Lorg/bouncycastle/jcajce/p;

    .line 101
    .line 102
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lorg/bouncycastle/jcajce/p;->a:Lorg/bouncycastle/jcajce/q;

    .line 108
    .line 109
    iget-object v2, v1, Lorg/bouncycastle/jcajce/q;->b:Lorg/bouncycastle/jcajce/o;

    .line 110
    .line 111
    :try_start_0
    iget-object v1, v1, Lorg/bouncycastle/jcajce/q;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/jcajce/o;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p1, Lorg/bouncycastle/jcajce/p;->a:Lorg/bouncycastle/jcajce/q;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/q;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/jcajce/o;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    invoke-virtual {p0, v2, p1, v0}, Lorg/bouncycastle/jce/provider/c0;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/p;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-nez v2, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/c0;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/c0;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/c0;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    :goto_4
    if-nez v2, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/c0;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 193
    .line 194
    const-string v0, "Unable to find certificate chain."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    :goto_5
    return-object v2

    .line 201
    :cond_9
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 202
    .line 203
    const-string v0, "No certificate found matching targetContraints."

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 211
    .line 212
    const-string v1, "Error finding target certificate."

    .line 213
    .line 214
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Parameters must be an instance of "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " or "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-class v1, Lorg/bouncycastle/jcajce/p;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "."

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
