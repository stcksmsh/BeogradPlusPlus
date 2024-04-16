.class public Lorg/bouncycastle/jce/provider/a0;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field public final a:Lde/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/a0;->a:Lde/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lorg/bouncycastle/x509/g;

    if-nez v1, :cond_1

    instance-of v2, v0, Lorg/bouncycastle/jcajce/q;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameters must be a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/bouncycastle/x509/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    instance-of v6, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v6, :cond_3

    new-instance v6, Lorg/bouncycastle/jcajce/q$b;

    move-object v7, v0

    check-cast v7, Ljava/security/cert/PKIXParameters;

    invoke-direct {v6, v7}, Lorg/bouncycastle/jcajce/q$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/x509/g;

    .line 1
    iget-boolean v1, v0, Lorg/bouncycastle/x509/g;->i:Z

    .line 2
    iput-boolean v1, v6, Lorg/bouncycastle/jcajce/q$b;->j:Z

    .line 3
    iget v1, v0, Lorg/bouncycastle/x509/g;->h:I

    .line 4
    iput v1, v6, Lorg/bouncycastle/jcajce/q$b;->i:I

    .line 5
    iget-object v1, v0, Lorg/bouncycastle/x509/g;->g:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 6
    iget-object v1, v0, Lorg/bouncycastle/x509/g;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/x509/g;->e:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 8
    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/q;

    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/q;-><init>(Lorg/bouncycastle/jcajce/q$b;)V

    goto :goto_1

    .line 9
    :cond_3
    check-cast v0, Lorg/bouncycastle/jcajce/q;

    :goto_1
    move-object v1, v0

    .line 10
    iget-object v0, v1, Lorg/bouncycastle/jcajce/q;->b:Lorg/bouncycastle/jcajce/o;

    .line 11
    instance-of v6, v0, Lorg/bouncycastle/x509/l;

    if-eqz v6, :cond_2a

    check-cast v0, Lorg/bouncycastle/x509/l;

    .line 12
    iget-object v14, v0, Lorg/bouncycastle/x509/l;->e:Lorg/bouncycastle/x509/m;

    .line 13
    sget-object v0, Lorg/bouncycastle/jce/provider/i0;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 16
    iget-object v6, v6, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v6, Lorg/bouncycastle/asn1/x509/h0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 18
    invoke-static {v6}, Lorg/bouncycastle/x509/a;->b(Lorg/bouncycastle/asn1/x509/c0;)[Ljava/security/Principal;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v15, 0x0

    const-string v7, "Unable to encode X500 principal."

    const-string v8, "Public key certificate for attribute certificate cannot be searched."

    if-eqz v6, :cond_a

    .line 19
    new-instance v6, Ljava/security/cert/X509CertSelector;

    invoke-direct {v6}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-interface {v14}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    move-result-object v9

    .line 20
    iget-object v9, v9, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 21
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    if-eqz v9, :cond_5

    .line 22
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/h0;->b:Lorg/bouncycastle/asn1/n;

    .line 23
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 24
    :goto_3
    invoke-virtual {v6, v9}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-interface {v14}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    move-result-object v9

    .line 25
    iget-object v9, v9, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 26
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    if-eqz v9, :cond_6

    .line 27
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/h0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 28
    invoke-static {v9}, Lorg/bouncycastle/x509/a;->b(Lorg/bouncycastle/asn1/x509/c0;)[Ljava/security/Principal;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    move v10, v15

    .line 29
    :goto_5
    array-length v11, v9

    if-ge v10, v11, :cond_8

    :try_start_0
    aget-object v11, v9, v10

    instance-of v12, v11, Ljavax/security/auth/x500/X500Principal;

    if-eqz v12, :cond_7

    check-cast v11, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_7
    new-instance v11, Lorg/bouncycastle/jcajce/o$b;

    invoke-direct {v11, v6}, Lorg/bouncycastle/jcajce/o$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/o$b;->a()Lorg/bouncycastle/jcajce/o;

    move-result-object v11

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/q;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/jcajce/o;Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v7, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v8, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    invoke-interface {v14}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/x509/a;->a()[Ljava/security/Principal;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v6, Lorg/bouncycastle/x509/p;

    invoke-direct {v6}, Lorg/bouncycastle/x509/p;-><init>()V

    invoke-interface {v14}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/x509/a;->a()[Ljava/security/Principal;

    move-result-object v9

    move v10, v15

    :goto_7
    array-length v11, v9

    if-ge v10, v11, :cond_c

    :try_start_1
    aget-object v11, v9, v10

    instance-of v12, v11, Ljavax/security/auth/x500/X500Principal;

    if-eqz v12, :cond_b

    check-cast v11, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_b
    new-instance v11, Lorg/bouncycastle/jcajce/o$b;

    invoke-direct {v11, v6}, Lorg/bouncycastle/jcajce/o$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/o$b;->a()Lorg/bouncycastle/jcajce/o;

    move-result-object v11

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/q;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/jcajce/o;Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v7, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v8, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v6, Lorg/bouncycastle/jcajce/q$b;

    invoke-direct {v6, v1}, Lorg/bouncycastle/jcajce/q$b;-><init>(Lorg/bouncycastle/jcajce/q;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "BC"

    const-string v11, "PKIX"

    const-string v12, "Support class could not be created."

    if-eqz v9, :cond_f

    new-instance v9, Lorg/bouncycastle/x509/p;

    invoke-direct {v9}, Lorg/bouncycastle/x509/p;-><init>()V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v13}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v13, Lorg/bouncycastle/jcajce/o$b;

    invoke-direct {v13, v9}, Lorg/bouncycastle/jcajce/o$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v13}, Lorg/bouncycastle/jcajce/o$b;->a()Lorg/bouncycastle/jcajce/o;

    move-result-object v9

    .line 30
    iput-object v9, v6, Lorg/bouncycastle/jcajce/q$b;->c:Lorg/bouncycastle/jcajce/o;

    .line 31
    :try_start_2
    invoke-static {v11, v10}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v9
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    new-instance v10, Lorg/bouncycastle/jcajce/p$b;

    .line 32
    new-instance v11, Lorg/bouncycastle/jcajce/q;

    invoke-direct {v11, v6}, Lorg/bouncycastle/jcajce/q;-><init>(Lorg/bouncycastle/jcajce/q$b;)V

    .line 33
    invoke-direct {v10, v11}, Lorg/bouncycastle/jcajce/p$b;-><init>(Lorg/bouncycastle/jcajce/q;)V

    .line 34
    new-instance v11, Lorg/bouncycastle/jcajce/p;

    invoke-direct {v11, v10}, Lorg/bouncycastle/jcajce/p;-><init>(Lorg/bouncycastle/jcajce/p$b;)V

    .line 35
    invoke-virtual {v9, v11}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v8
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v9, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v10, "Certification path for public key certificate of attribute certificate could not be build."

    invoke-direct {v9, v10, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v9

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_f
    if-nez v0, :cond_29

    invoke-interface {v8}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 36
    :try_start_4
    invoke-static {v11, v10}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_16

    move-object/from16 v6, p1

    :try_start_5
    invoke-virtual {v0, v6, v1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v16
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_14

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 38
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v7

    const/16 v17, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v7

    aget-boolean v7, v7, v15

    if-nez v7, :cond_11

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v7

    aget-boolean v7, v7, v17

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_28

    .line 39
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v15

    :cond_12
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    const-string v11, "RFC2253"

    invoke-virtual {v10, v11}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_13
    move/from16 v7, v17

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_27

    const-string v5, "Attribute certificate is not valid."

    .line 40
    :try_start_6
    sget-object v0, Lorg/bouncycastle/jce/provider/f;->a:Lorg/bouncycastle/jce/provider/b0;

    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/q;->b()Ljava/util/Date;

    move-result-object v0

    .line 42
    invoke-interface {v14, v0}, Lorg/bouncycastle/x509/m;->checkValidity(Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_6 .. :try_end_6} :catch_12

    const-string v5, "Target information extension could not be read."

    .line 43
    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    sget-object v7, Lorg/bouncycastle/jce/provider/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    :try_start_7
    invoke-static {v14, v7}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/asn1/x509/h1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/h1;
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_15
    :goto_c
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/x509/h;

    invoke-virtual {v5}, Lorg/bouncycastle/x509/h;->a()V

    goto :goto_d

    :cond_16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "."

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v2}, Lorg/bouncycastle/x509/m;->g(Ljava/lang/String;)[Lorg/bouncycastle/x509/k;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate contains prohibited attribute: "

    .line 45
    invoke-static {v1, v2, v3}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v2}, Lorg/bouncycastle/x509/m;->g(Ljava/lang/String;)[Lorg/bouncycastle/x509/k;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate does not contain necessary attribute: "

    .line 47
    invoke-static {v1, v2, v3}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 49
    :try_start_8
    invoke-static {v1, v0, v8}, Lorg/bouncycastle/jce/provider/f;->n(Lorg/bouncycastle/jcajce/q;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v2
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_11

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lorg/bouncycastle/jce/provider/a0;->a:Lde/c;

    .line 50
    iget-boolean v0, v1, Lorg/bouncycastle/jcajce/q;->h:Z

    if-eqz v0, :cond_25

    .line 51
    sget-object v0, Lorg/bouncycastle/jce/provider/i0;->b:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v6, Lorg/bouncycastle/jce/provider/i0;->c:Ljava/lang/String;

    if-nez v0, :cond_23

    :try_start_9
    invoke-static {v14, v6}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;

    move-result-object v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :try_start_a
    iget-object v7, v1, Lorg/bouncycastle/jcajce/q;->g:Ljava/util/Map;

    .line 53
    invoke-static {v0, v7}, Lorg/bouncycastle/jce/provider/f;->e(Lorg/bouncycastle/asn1/x509/k;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_f

    new-instance v7, Lorg/bouncycastle/jcajce/q$b;

    invoke-direct {v7, v1}, Lorg/bouncycastle/jcajce/q$b;-><init>(Lorg/bouncycastle/jcajce/q;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v8, v6

    check-cast v8, Lorg/bouncycastle/jcajce/l;

    .line 54
    iget-object v9, v7, Lorg/bouncycastle/jcajce/q$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 55
    :cond_1b
    new-instance v1, Lorg/bouncycastle/jcajce/q;

    invoke-direct {v1, v7}, Lorg/bouncycastle/jcajce/q;-><init>(Lorg/bouncycastle/jcajce/q$b;)V

    .line 56
    new-instance v13, Lorg/bouncycastle/jce/provider/g;

    invoke-direct {v13}, Lorg/bouncycastle/jce/provider/g;-><init>()V

    new-instance v18, Lorg/bouncycastle/jce/provider/j0;

    invoke-direct/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/j0;-><init>()V

    const/16 v6, 0xb

    const-string v12, "No valid CRL for distribution point found."

    if-eqz v0, :cond_1d

    :try_start_b
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/k;->n()[Lorg/bouncycastle/asn1/x509/v;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    move v11, v15

    move/from16 v19, v11

    :goto_11
    :try_start_c
    array-length v7, v0

    if-ge v11, v7, :cond_1c

    .line 57
    iget v7, v13, Lorg/bouncycastle/jce/provider/g;->a:I

    if-ne v7, v6, :cond_1c

    .line 58
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/j0;->a()Z

    move-result v6

    if-nez v6, :cond_1c

    aget-object v6, v0, v11
    :try_end_c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_c .. :try_end_c} :catch_b

    move-object v7, v14

    move-object v8, v1

    move-object v9, v2

    move-object v10, v13

    move/from16 v20, v11

    move-object/from16 v11, v18

    move-object v15, v12

    move-object v12, v3

    move-object v4, v13

    move-object v13, v5

    :try_start_d
    invoke-static/range {v6 .. v13}, Lorg/bouncycastle/jce/provider/i0;->a(Lorg/bouncycastle/asn1/x509/v;Lorg/bouncycastle/x509/m;Lorg/bouncycastle/jcajce/q;Ljava/util/Date;Lorg/bouncycastle/jce/provider/g;Lorg/bouncycastle/jce/provider/j0;Ljava/util/List;Lde/c;)V
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_a

    add-int/lit8 v11, v20, 0x1

    const/16 v6, 0xb

    move-object v13, v4

    move-object v12, v15

    move/from16 v19, v17

    const/4 v15, 0x0

    move-object/from16 v4, p0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :cond_1c
    move-object v15, v12

    move-object v4, v13

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v15, v12

    move-object v4, v13

    :goto_12
    new-instance v6, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v6, v15, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1d
    move-object v15, v12

    move-object v4, v13

    const/16 v19, 0x0

    :goto_13
    const/4 v6, 0x0

    :goto_14
    move-object v0, v6

    .line 59
    iget v6, v4, Lorg/bouncycastle/jce/provider/g;->a:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_1e

    .line 60
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/j0;->a()Z

    move-result v6

    if-nez v6, :cond_1e

    :try_start_e
    new-instance v6, Lorg/bouncycastle/asn1/m;

    invoke-interface {v14}, Lorg/bouncycastle/x509/m;->i()Lorg/bouncycastle/x509/b;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/x509/b;->a()[Ljava/security/Principal;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :try_start_f
    new-instance v7, Lorg/bouncycastle/asn1/x509/v;

    new-instance v8, Lorg/bouncycastle/asn1/x509/w;

    new-instance v9, Lorg/bouncycastle/asn1/x509/c0;

    new-instance v10, Lorg/bouncycastle/asn1/x509/b0;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v6}, Lorg/bouncycastle/asn1/x509/b0;-><init>(ILorg/bouncycastle/asn1/p;)V

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/x509/c0;-><init>(Lorg/bouncycastle/asn1/x509/b0;)V

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/x509/w;-><init>(Lorg/bouncycastle/asn1/x509/c0;)V

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/v;-><init>(Lorg/bouncycastle/asn1/x509/w;)V

    move-object v6, v7

    move-object v7, v14

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v12, v3

    move-object v13, v5

    invoke-static/range {v6 .. v13}, Lorg/bouncycastle/jce/provider/i0;->a(Lorg/bouncycastle/asn1/x509/v;Lorg/bouncycastle/x509/m;Lorg/bouncycastle/jcajce/q;Ljava/util/Date;Lorg/bouncycastle/jce/provider/g;Lorg/bouncycastle/jce/provider/j0;Ljava/util/List;Lde/c;)V

    goto :goto_15

    :catch_d
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v1, v15, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    :cond_1e
    move/from16 v17, v19

    :goto_15
    if-eqz v17, :cond_22

    .line 61
    iget v0, v4, Lorg/bouncycastle/jce/provider/g;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_21

    .line 62
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/j0;->a()Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_1f

    .line 63
    iget v0, v4, Lorg/bouncycastle/jce/provider/g;->a:I

    if-ne v0, v1, :cond_1f

    .line 64
    iput v2, v4, Lorg/bouncycastle/jce/provider/g;->a:I

    .line 65
    :cond_1f
    iget v0, v4, Lorg/bouncycastle/jce/provider/g;->a:I

    if-eq v0, v2, :cond_20

    goto :goto_16

    .line 66
    :cond_20
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate status could not be determined."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute certificate revocation after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, v4, Lorg/bouncycastle/jce/provider/g;->b:Ljava/util/Date;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", reason: "

    .line 69
    invoke-static {v0, v1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    sget-object v1, Lorg/bouncycastle/jce/provider/h0;->p:[Ljava/lang/String;

    .line 71
    iget v2, v4, Lorg/bouncycastle/jce/provider/g;->a:I

    .line 72
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_f
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    invoke-interface {v14, v6}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_24

    sget-object v0, Lorg/bouncycastle/jce/provider/i0;->d:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_16
    return-object v16

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 73
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not get validity date from attribute certificate."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 74
    :cond_26
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute certificate contains unsupported critical extensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_12
    move-exception v0

    .line 75
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_13
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 76
    :cond_27
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate issuer is not directly trusted."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_28
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_14
    move-exception v0

    move-object v1, v0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_15
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_16
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_17
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 79
    :cond_29
    throw v0

    .line 80
    :cond_2a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TargetConstraints must be an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/bouncycastle/x509/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
