.class public Lorg/bouncycastle/jce/provider/d0;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field public final a:Lde/c;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/d0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/d0;->a:Lde/c;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/d0;->b:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvd/a;

    .line 2
    .line 3
    const-string v1, "unable to process TBSCertificate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lvd/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lvd/a;->h()Lorg/bouncycastle/asn1/x509/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v2, p0

    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/e1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/e1;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Policy constraints extension cannot be decoded."

    const-string v4, "Could not read certificate policies extension from certificate."

    instance-of v5, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v5, :cond_1

    new-instance v5, Lorg/bouncycastle/jcajce/q$b;

    move-object v6, v0

    check-cast v6, Ljava/security/cert/PKIXParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/jcajce/q$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v6, v0, Lorg/bouncycastle/x509/g;

    if-eqz v6, :cond_0

    check-cast v0, Lorg/bouncycastle/x509/g;

    .line 1
    iget-boolean v6, v0, Lorg/bouncycastle/x509/g;->i:Z

    .line 2
    iput-boolean v6, v5, Lorg/bouncycastle/jcajce/q$b;->j:Z

    .line 3
    iget v0, v0, Lorg/bouncycastle/x509/g;->h:I

    .line 4
    iput v0, v5, Lorg/bouncycastle/jcajce/q$b;->i:I

    .line 5
    :cond_0
    new-instance v0, Lorg/bouncycastle/jcajce/q;

    invoke-direct {v0, v5}, Lorg/bouncycastle/jcajce/q;-><init>(Lorg/bouncycastle/jcajce/q$b;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v5, v0, Lorg/bouncycastle/jcajce/p;

    if-eqz v5, :cond_2

    check-cast v0, Lorg/bouncycastle/jcajce/p;

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/jcajce/p;->a:Lorg/bouncycastle/jcajce/q;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v5, v0, Lorg/bouncycastle/jcajce/q;

    if-eqz v5, :cond_6d

    check-cast v0, Lorg/bouncycastle/jcajce/q;

    .line 9
    :goto_0
    iget-object v5, v0, Lorg/bouncycastle/jcajce/q;->k:Ljava/util/Set;

    if-eqz v5, :cond_6c

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6b

    .line 11
    iget-object v7, v0, Lorg/bouncycastle/jcajce/q;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x1

    .line 12
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 13
    iget-object v13, v0, Lorg/bouncycastle/jcajce/q;->k:Ljava/util/Set;

    .line 14
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v12, v13, v7}, Lorg/bouncycastle/jce/provider/f;->c(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v7

    if-eqz v7, :cond_6a

    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/jce/provider/d0;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_27

    new-instance v12, Lorg/bouncycastle/jcajce/q$b;

    invoke-direct {v12, v0}, Lorg/bouncycastle/jcajce/q$b;-><init>(Lorg/bouncycastle/jcajce/q;)V

    .line 16
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v12, Lorg/bouncycastle/jcajce/q$b;->k:Ljava/util/Set;

    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/q;

    invoke-direct {v0, v12}, Lorg/bouncycastle/jcajce/q;-><init>(Lorg/bouncycastle/jcajce/q$b;)V

    add-int/lit8 v12, v6, 0x1

    .line 18
    new-array v15, v12, [Ljava/util/ArrayList;

    const/4 v14, 0x0

    move v13, v14

    :goto_1
    if-ge v13, v12, :cond_3

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    aput-object v16, v15, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/bouncycastle/jce/provider/f0;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const-string v22, "2.5.29.32.0"

    const/16 v23, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v23}, Lorg/bouncycastle/jce/provider/f0;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/f0;Ljava/util/HashSet;Ljava/lang/String;Z)V

    aget-object v13, v15, v14

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lorg/bouncycastle/jce/provider/e0;

    invoke-direct {v13}, Lorg/bouncycastle/jce/provider/e0;-><init>()V

    iget-object v9, v13, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v11

    .line 19
    iget-object v11, v0, Lorg/bouncycastle/jcajce/q;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v12

    .line 20
    :goto_2
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, v12

    .line 21
    :goto_3
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v21, v12

    .line 22
    :goto_4
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v22

    if-eqz v22, :cond_7

    :try_start_1
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jce/provider/g0;->d(Ljava/security/cert/X509Certificate;)Lcd/d;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v24

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lorg/bouncycastle/jce/provider/g0;->e(Ljavax/security/auth/x500/X500Principal;)Lcd/d;

    move-result-object v23

    .line 24
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v24
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_25

    :goto_5
    :try_start_2
    invoke-static/range {v24 .. v24}, Lorg/bouncycastle/jce/provider/f;->f(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v25
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_24

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v13

    iget-object v13, v0, Lorg/bouncycastle/jcajce/q;->b:Lorg/bouncycastle/jcajce/o;

    move-object/from16 v26, v14

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 25
    iget-object v13, v13, Lorg/bouncycastle/jcajce/o;->a:Ljava/security/cert/CertSelector;

    invoke-interface {v13, v14}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v14, 0x0

    goto :goto_6

    .line 26
    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Target certificate in certification path does not match targetConstraints."

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v3, v4, v2, v14}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 27
    :cond_9
    :goto_6
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v13

    .line 28
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v13, v14}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    move-object/from16 v13, v28

    goto :goto_7

    :cond_a
    move-object/from16 v28, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move v3, v6

    move-object/from16 v29, v10

    move-object/from16 v27, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    const/16 v16, 0x0

    move/from16 v24, v12

    move/from16 v22, v18

    move/from16 v23, v19

    move/from16 v12, v21

    move-object/from16 v21, v17

    :goto_8
    if-ltz v13, :cond_4a

    move/from16 v32, v3

    sub-int v3, v6, v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v33, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, -0x1

    add-int/lit8 v14, v16, -0x1

    if-ne v13, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    :try_start_3
    invoke-static {v12}, Lorg/bouncycastle/jce/provider/d0;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1f

    move-object/from16 v34, v5

    iget-object v5, v1, Lorg/bouncycastle/jce/provider/d0;->a:Lde/c;

    sget-object v16, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    const-string v15, "Could not validate certificate: "

    move-object/from16 v35, v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/security/cert/X509Certificate;

    if-nez v14, :cond_d

    .line 30
    :try_start_4
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    .line 31
    invoke-virtual {v12, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_c
    invoke-virtual {v12, v4, v14}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    .line 32
    :goto_a
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Could not validate certificate signature."

    invoke-direct {v3, v4, v0, v2, v13}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_d
    :goto_b
    :try_start_5
    invoke-static {v0, v2, v13}, Lorg/bouncycastle/jce/provider/f;->n(Lorg/bouncycastle/jcajce/q;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_5
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_1c

    iget-boolean v14, v0, Lorg/bouncycastle/jcajce/q;->h:Z

    if-eqz v14, :cond_f

    :try_start_6
    invoke-static {v0, v2, v13}, Lorg/bouncycastle/jce/provider/f;->n(Lorg/bouncycastle/jcajce/q;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v15
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v14, v25

    move-object/from16 v25, v11

    move v11, v13

    move-object v13, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    const/4 v0, 0x0

    move-object v14, v12

    move-object/from16 v39, v17

    move-object/from16 v16, v27

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    :try_start_7
    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/jce/provider/h0;->b(Lorg/bouncycastle/jcajce/q;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lde/c;)V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move v11, v13

    :goto_c
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_d

    :cond_e
    move-object v3, v0

    :goto_d
    new-instance v4, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :cond_f
    move-object/from16 v37, v0

    move-object/from16 v39, v17

    move-object/from16 v38, v25

    const/4 v0, 0x0

    move-object/from16 v25, v11

    move v11, v13

    :goto_e
    invoke-static {v12}, Lorg/bouncycastle/jce/provider/g0;->a(Ljava/lang/Object;)Lcd/d;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcd/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v13, v7, v11

    invoke-static {v12}, Lorg/bouncycastle/jce/provider/f;->o(Ljava/security/cert/X509Certificate;)Z

    move-result v14

    iget-boolean v15, v1, Lorg/bouncycastle/jce/provider/d0;->b:Z

    if-eqz v14, :cond_11

    if-lt v13, v7, :cond_10

    if-nez v15, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v41, v3

    move-object/from16 v17, v4

    move-object/from16 v40, v5

    move-object/from16 v19, v10

    goto/16 :goto_16

    :cond_11
    :goto_f
    invoke-static {v12}, Lorg/bouncycastle/jce/provider/g0;->d(Ljava/security/cert/X509Certificate;)Lcd/d;

    move-result-object v7

    :try_start_8
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1b

    .line 34
    :try_start_9
    invoke-static {v7}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/bouncycastle/asn1/x509/q0;->e(Lcd/d;)V
    :try_end_9
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_9 .. :try_end_9} :catch_19

    .line 35
    :try_start_a
    invoke-static {v7}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/bouncycastle/asn1/x509/q0;->c(Lcd/d;)V
    :try_end_a
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_a .. :try_end_a} :catch_18
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_a .. :try_end_a} :catch_19

    .line 36
    :try_start_b
    sget-object v13, Lorg/bouncycastle/jce/provider/h0;->j:Ljava/lang/String;

    invoke-static {v12, v13}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/asn1/x509/c0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c0;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17

    invoke-static {v7}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    move-result-object v7

    sget-object v13, Ldd/c;->G:Lorg/bouncycastle/asn1/q;

    .line 37
    iget-object v7, v7, Lcd/d;->d:[Lcd/c;

    .line 38
    array-length v14, v7

    new-array v0, v14, [Lcd/c;

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_10
    array-length v10, v7

    if-eq v1, v10, :cond_15

    aget-object v10, v7, v1

    move-object/from16 v16, v7

    .line 39
    iget-object v7, v10, Lcd/c;->a:Lorg/bouncycastle/asn1/x;

    move-object/from16 v40, v5

    .line 40
    iget-object v5, v7, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 41
    array-length v5, v5

    move/from16 v41, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_13

    move/from16 v42, v5

    .line 42
    iget-object v5, v7, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 43
    aget-object v5, v5, v3

    .line 44
    invoke-static {v5}, Lcd/a;->l(Ljava/lang/Object;)Lcd/a;

    move-result-object v5

    .line 45
    iget-object v5, v5, Lcd/a;->a:Lorg/bouncycastle/asn1/q;

    .line 46
    invoke-virtual {v5, v13}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v3, 0x1

    goto :goto_12

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v42

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_14

    add-int/lit8 v3, v4, 0x1

    .line 47
    aput-object v10, v0, v4

    move v4, v3

    :cond_14
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v16

    move-object/from16 v5, v40

    move/from16 v3, v41

    goto :goto_10

    :cond_15
    move/from16 v41, v3

    move-object/from16 v40, v5

    if-ge v4, v14, :cond_16

    new-array v1, v4, [Lcd/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_16
    const/4 v14, 0x0

    .line 48
    :goto_13
    array-length v1, v0

    if-eq v14, v1, :cond_17

    aget-object v1, v0, v14

    invoke-virtual {v1}, Lcd/c;->l()Lcd/a;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcd/a;->b:Lorg/bouncycastle/asn1/f;

    .line 50
    check-cast v1, Lorg/bouncycastle/asn1/b0;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/b0;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/asn1/x509/b0;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/x509/b0;-><init>(Ljava/lang/String;)V

    .line 51
    :try_start_c
    invoke-virtual {v9, v3}, Lorg/bouncycastle/asn1/x509/q0;->d(Lorg/bouncycastle/asn1/x509/b0;)V
    :try_end_c
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_c .. :try_end_c} :catch_4

    .line 52
    :try_start_d
    invoke-virtual {v9, v3}, Lorg/bouncycastle/asn1/x509/q0;->b(Lorg/bouncycastle/asn1/x509/b0;)V
    :try_end_d
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_d .. :try_end_d} :catch_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_e
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 53
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    throw v0
    :try_end_e
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_e .. :try_end_e} :catch_4

    .line 54
    :goto_14
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Subtree check for certificate subject alternative email failed."

    invoke-direct {v1, v3, v0, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_17
    if-eqz v12, :cond_18

    :try_start_f
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/x509/c0;->r()[Lorg/bouncycastle/asn1/x509/b0;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    const/4 v14, 0x0

    :goto_15
    array-length v1, v0

    if-ge v14, v1, :cond_18

    :try_start_10
    aget-object v1, v0, v14
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_10 .. :try_end_10} :catch_8

    .line 55
    :try_start_11
    invoke-virtual {v9, v1}, Lorg/bouncycastle/asn1/x509/q0;->d(Lorg/bouncycastle/asn1/x509/b0;)V
    :try_end_11
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_11 .. :try_end_11} :catch_8

    .line 56
    :try_start_12
    aget-object v1, v0, v14
    :try_end_12
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_12 .. :try_end_12} :catch_8

    .line 57
    :try_start_13
    invoke-virtual {v9, v1}, Lorg/bouncycastle/asn1/x509/q0;->b(Lorg/bouncycastle/asn1/x509/b0;)V
    :try_end_13
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_13 .. :try_end_13} :catch_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_14
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 58
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    throw v0
    :try_end_14
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    move-exception v0

    .line 59
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Subtree check for certificate subject alternative name failed."

    invoke-direct {v1, v3, v0, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_9
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Subject alternative name contents could not be decoded."

    invoke-direct {v0, v3, v1, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 60
    :cond_18
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, v0, v11

    :try_start_15
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v4
    :try_end_15
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v4, :cond_2f

    if-eqz v21, :cond_2f

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_17
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/x509/s0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/s0;

    move-result-object v10

    .line 61
    iget-object v12, v10, Lorg/bouncycastle/asn1/x509/s0;->a:Lorg/bouncycastle/asn1/q;

    .line 62
    iget-object v13, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    .line 64
    :try_start_16
    iget-object v10, v10, Lorg/bouncycastle/asn1/x509/s0;->b:Lorg/bouncycastle/asn1/v;

    .line 65
    invoke-static {v10}, Lorg/bouncycastle/jce/provider/f;->m(Lorg/bouncycastle/asn1/v;)Ljava/util/HashSet;

    move-result-object v10
    :try_end_16
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_16 .. :try_end_16} :catch_a

    add-int/lit8 v14, v3, -0x1

    move-object/from16 v16, v5

    move-object/from16 v5, v39

    move-object/from16 v39, v9

    .line 66
    aget-object v9, v5, v14

    move-object/from16 v51, v4

    move/from16 v50, v6

    const/4 v6, 0x0

    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_1a

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/jce/provider/f0;

    move-object/from16 v42, v9

    invoke-virtual {v4}, Lorg/bouncycastle/jce/provider/f0;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lorg/bouncycastle/jce/provider/f0;

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v1

    .line 67
    iget-object v1, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    const/16 v49, 0x0

    move-object/from16 v42, v9

    move/from16 v44, v3

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v10

    move-object/from16 v48, v1

    .line 68
    invoke-direct/range {v42 .. v49}, Lorg/bouncycastle/jce/provider/f0;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/f0;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 69
    iget-object v1, v4, Lorg/bouncycastle/jce/provider/f0;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object v4, v9, Lorg/bouncycastle/jce/provider/f0;->d:Ljava/security/cert/PolicyNode;

    .line 71
    aget-object v1, v5, v3

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_19

    :cond_19
    move-object/from16 v52, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v42

    goto :goto_18

    :cond_1a
    move-object/from16 v52, v1

    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_1d

    .line 72
    aget-object v1, v5, v14

    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_1d

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v4}, Lorg/bouncycastle/jce/provider/f0;->getValidPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/bouncycastle/jce/provider/f0;

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v9, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    const/16 v49, 0x0

    move-object/from16 v42, v6

    move/from16 v44, v3

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    .line 74
    invoke-direct/range {v42 .. v49}, Lorg/bouncycastle/jce/provider/f0;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/f0;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 75
    iget-object v1, v4, Lorg/bouncycastle/jce/provider/f0;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object v4, v6, Lorg/bouncycastle/jce/provider/f0;->d:Ljava/security/cert/PolicyNode;

    .line 77
    aget-object v1, v5, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :catch_a
    move-exception v0

    .line 78
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Policy qualifier info set could not be build."

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_1c
    move-object/from16 v52, v1

    move-object/from16 v51, v4

    move-object/from16 v16, v5

    move/from16 v50, v6

    move-object/from16 v5, v39

    move-object/from16 v39, v9

    :cond_1d
    :goto_1b
    move-object/from16 v9, v39

    move/from16 v6, v50

    move-object/from16 v4, v51

    move-object/from16 v1, v52

    move-object/from16 v39, v5

    move-object/from16 v5, v16

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v52, v1

    move-object/from16 v51, v4

    move/from16 v50, v6

    move-object/from16 v5, v39

    move-object/from16 v39, v9

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v1, v26

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_20
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_22
    move-object/from16 v1, v26

    :goto_1d
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1e
    if-gtz v23, :cond_24

    if-lt v3, v0, :cond_23

    if-eqz v15, :cond_2b

    :cond_23
    invoke-static/range {v52 .. v52}, Lorg/bouncycastle/jce/provider/f;->o(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_24
    invoke-virtual/range {v51 .. v51}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/s0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/s0;

    move-result-object v4

    .line 79
    iget-object v6, v4, Lorg/bouncycastle/asn1/x509/s0;->a:Lorg/bouncycastle/asn1/q;

    .line 80
    iget-object v6, v6, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v0, v4, Lorg/bouncycastle/asn1/x509/s0;->b:Lorg/bouncycastle/asn1/v;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/f;->m(Lorg/bouncycastle/asn1/v;)Ljava/util/HashSet;

    move-result-object v0

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v5, v4

    const/4 v14, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_2b

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/f0;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_27

    check-cast v9, Ljava/lang/String;

    goto :goto_21

    :cond_27
    instance-of v10, v9, Lorg/bouncycastle/asn1/q;

    if-eqz v10, :cond_26

    check-cast v9, Lorg/bouncycastle/asn1/q;

    .line 82
    iget-object v9, v9, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 83
    :goto_21
    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/f0;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_28
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/f0;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v12, 0x1

    goto :goto_22

    :cond_29
    if-nez v12, :cond_26

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lorg/bouncycastle/jce/provider/f0;

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    const/16 v49, 0x0

    move-object/from16 v42, v12

    move/from16 v44, v3

    move-object/from16 v45, v10

    move-object/from16 v46, v6

    move-object/from16 v47, v0

    move-object/from16 v48, v9

    invoke-direct/range {v42 .. v49}, Lorg/bouncycastle/jce/provider/f0;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/f0;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 84
    iget-object v9, v6, Lorg/bouncycastle/jce/provider/f0;->a:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iput-object v6, v12, Lorg/bouncycastle/jce/provider/f0;->d:Ljava/security/cert/PolicyNode;

    .line 86
    aget-object v9, v5, v3

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_2b
    add-int/lit8 v0, v3, -0x1

    :goto_23
    if-ltz v0, :cond_2e

    aget-object v4, v5, v0

    move-object/from16 v6, v21

    const/4 v14, 0x0

    :goto_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_2d

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/jce/provider/f0;

    .line 87
    iget-object v9, v7, Lorg/bouncycastle/jce/provider/f0;->a:Ljava/util/List;

    .line 88
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-nez v9, :cond_2c

    .line 89
    invoke-static {v6, v5, v7}, Lorg/bouncycastle/jce/provider/f;->p(Lorg/bouncycastle/jce/provider/f0;[Ljava/util/List;Lorg/bouncycastle/jce/provider/f0;)Lorg/bouncycastle/jce/provider/f0;

    move-result-object v6

    if-nez v6, :cond_2c

    goto :goto_25

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_2d
    :goto_25
    move-object/from16 v21, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    :cond_2e
    invoke-interface/range {v52 .. v52}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_30

    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aget-object v3, v5, v3

    const/4 v14, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_30

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/jce/provider/f0;

    .line 90
    iput-boolean v0, v4, Lorg/bouncycastle/jce/provider/f0;->g:Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_2f
    move/from16 v50, v6

    move-object/from16 v1, v26

    move-object/from16 v5, v39

    move-object/from16 v39, v9

    const/16 v21, 0x0

    .line 91
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_17
    sget-object v3, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v0
    :try_end_17
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_17 .. :try_end_17} :catch_15

    if-nez v0, :cond_31

    const/4 v0, 0x0

    goto :goto_27

    :cond_31
    move-object/from16 v0, v21

    :goto_27
    if-gtz v22, :cond_33

    if-eqz v0, :cond_32

    goto :goto_28

    .line 92
    :cond_32
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "No valid policy tree found when one expected."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_33
    :goto_28
    move/from16 v6, v41

    move/from16 v3, v50

    if-eq v6, v3, :cond_48

    if-eqz v36, :cond_35

    .line 93
    invoke-virtual/range {v36 .. v36}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_35

    if-ne v6, v7, :cond_34

    invoke-virtual/range {v35 .. v35}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    move-object/from16 v6, v36

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v50, v3

    move-object/from16 v14, v28

    move-object/from16 v3, v31

    move/from16 v10, v32

    move/from16 v4, v33

    goto/16 :goto_34

    :cond_34
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_35
    move-object/from16 v6, v36

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    :try_start_18
    sget-object v7, Lorg/bouncycastle/jce/provider/h0;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v4
    :try_end_18
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_18 .. :try_end_18} :catch_14

    if-eqz v4, :cond_38

    const/4 v14, 0x0

    :goto_29
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v7

    if-ge v14, v7, :cond_38

    :try_start_19
    invoke-virtual {v4, v14}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    .line 95
    iget-object v9, v9, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    .line 97
    iget-object v7, v7, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_36
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "SubjectDomainPolicy is anyPolicy"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_37
    const/4 v3, 0x0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "IssuerDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v3, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_b
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Policy mappings extension contents could not be decoded."

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_38
    move/from16 v4, v33

    .line 99
    invoke-static {v2, v11, v5, v0, v4}, Lorg/bouncycastle/jce/provider/h0;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/f0;I)Lorg/bouncycastle/jce/provider/f0;

    move-result-object v0

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    :try_start_1a
    sget-object v9, Lorg/bouncycastle/jce/provider/h0;->k:Ljava/lang/String;

    invoke-static {v7, v9}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/m0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/m0;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_2a

    :cond_39
    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_3d

    .line 101
    iget-object v9, v7, Lorg/bouncycastle/asn1/x509/m0;->a:[Lorg/bouncycastle/asn1/x509/e0;

    if-eqz v9, :cond_3a

    array-length v10, v9

    new-array v12, v10, [Lorg/bouncycastle/asn1/x509/e0;

    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_3a
    const/4 v12, 0x0

    :goto_2b
    if-eqz v12, :cond_3b

    move-object/from16 v9, v38

    .line 102
    :try_start_1b
    invoke-virtual {v9, v12}, Lorg/bouncycastle/jce/provider/e0;->b([Lorg/bouncycastle/asn1/x509/e0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_2c

    :catch_c
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Permitted subtrees cannot be build from name constraints extension."

    invoke-direct {v0, v3, v1, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3b
    move-object/from16 v9, v38

    .line 103
    :goto_2c
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/m0;->b:[Lorg/bouncycastle/asn1/x509/e0;

    if-eqz v7, :cond_3c

    array-length v10, v7

    new-array v12, v10, [Lorg/bouncycastle/asn1/x509/e0;

    const/4 v13, 0x0

    invoke-static {v7, v13, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_3c
    const/4 v12, 0x0

    :goto_2d
    if-eqz v12, :cond_3e

    const/4 v14, 0x0

    .line 104
    :goto_2e
    array-length v7, v12

    if-eq v14, v7, :cond_3e

    :try_start_1c
    aget-object v7, v12, v14

    invoke-virtual {v9, v7}, Lorg/bouncycastle/jce/provider/e0;->a(Lorg/bouncycastle/asn1/x509/e0;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :catch_d
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Excluded subtrees cannot be build from name constraints extension."

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_3d
    move-object/from16 v9, v38

    .line 105
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-static {v7}, Lorg/bouncycastle/jce/provider/f;->o(Ljava/security/cert/X509Certificate;)Z

    move-result v7

    if-nez v7, :cond_3f

    if-eqz v22, :cond_3f

    add-int/lit8 v22, v22, -0x1

    :cond_3f
    move/from16 v7, v22

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-static {v10}, Lorg/bouncycastle/jce/provider/f;->o(Ljava/security/cert/X509Certificate;)Z

    move-result v10

    if-nez v10, :cond_40

    if-eqz v4, :cond_40

    add-int/lit8 v12, v4, -0x1

    goto :goto_2f

    :cond_40
    move v12, v4

    .line 107
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, Lorg/bouncycastle/jce/provider/f;->o(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-nez v4, :cond_41

    if-eqz v23, :cond_41

    add-int/lit8 v23, v23, -0x1

    :cond_41
    move/from16 v4, v23

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    :try_start_1d
    sget-object v13, Lorg/bouncycastle/jce/provider/h0;->g:Ljava/lang/String;

    invoke-static {v10, v13}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    const-string v13, "Policy constraints extension contents cannot be decoded."

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object v10

    :cond_42
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_43

    :try_start_1e
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v14

    .line 109
    iget v15, v14, Lorg/bouncycastle/asn1/c0;->a:I

    if-nez v15, :cond_42

    const/4 v15, 0x0

    .line 110
    invoke-static {v14, v15}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v10
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_e

    if-ge v10, v7, :cond_43

    move v7, v10

    goto :goto_30

    :catch_e
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v13, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 111
    :cond_43
    :goto_30
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    :try_start_1f
    sget-object v14, Lorg/bouncycastle/jce/provider/h0;->g:Ljava/lang/String;

    invoke-static {v10, v14}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_45

    :try_start_20
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v14

    .line 112
    iget v15, v14, Lorg/bouncycastle/asn1/c0;->a:I

    move/from16 v50, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_44

    const/4 v3, 0x0

    .line 113
    invoke-static {v14, v3}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v3
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_f

    if-ge v3, v12, :cond_46

    move v12, v3

    goto :goto_32

    :cond_44
    move/from16 v3, v50

    goto :goto_31

    :catch_f
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v13, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_45
    move/from16 v50, v3

    .line 114
    :cond_46
    :goto_32
    invoke-static {v2, v11, v4}, Lorg/bouncycastle/jce/provider/h0;->d(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v2, v11}, Lorg/bouncycastle/jce/provider/h0;->e(Ljava/security/cert/CertPath;I)V

    move/from16 v10, v32

    invoke-static {v2, v11, v10}, Lorg/bouncycastle/jce/provider/h0;->f(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v2, v11, v4}, Lorg/bouncycastle/jce/provider/h0;->g(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v2, v11}, Lorg/bouncycastle/jce/provider/h0;->h(Ljava/security/cert/CertPath;I)V

    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v10

    new-instance v13, Ljava/util/HashSet;

    if-eqz v10, :cond_47

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->m:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->b:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->c:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->d:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->f:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->g:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->h:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->j:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lorg/bouncycastle/jce/provider/h0;->k:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :goto_33
    move-object/from16 v14, v28

    invoke-static {v11, v2, v14, v13}, Lorg/bouncycastle/jce/provider/h0;->i(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V

    invoke-static {v6}, Lorg/bouncycastle/jce/provider/g0;->d(Ljava/security/cert/X509Certificate;)Lcd/d;

    move-result-object v10

    :try_start_21
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v13

    move-object/from16 v15, v40

    invoke-static {v13, v11, v15}, Lorg/bouncycastle/jce/provider/f;->l(Ljava/util/List;ILde/c;)Ljava/security/PublicKey;

    move-result-object v13
    :try_end_21
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_21 .. :try_end_21} :catch_10

    invoke-static {v13}, Lorg/bouncycastle/jce/provider/f;->f(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    move/from16 v23, v3

    move-object/from16 v27, v6

    move/from16 v22, v7

    move-object/from16 v3, v31

    goto :goto_35

    :catch_10
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v1, v3, v0, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_11
    move-exception v0

    .line 115
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    move-object/from16 v3, v31

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_12
    move-exception v0

    move-object/from16 v3, v31

    .line 116
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_13
    move-exception v0

    .line 117
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Name constraints extension could not be decoded."

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_14
    move-exception v0

    .line 118
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Policy mappings extension could not be decoded."

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_48
    move/from16 v50, v3

    move-object/from16 v14, v28

    move-object/from16 v3, v31

    move/from16 v10, v32

    move/from16 v4, v33

    move-object/from16 v6, v36

    :goto_34
    move-object/from16 v9, v38

    move-object/from16 v21, v0

    move v12, v4

    move v4, v10

    move-object/from16 v13, v17

    move-object/from16 v10, v19

    :goto_35
    add-int/lit8 v0, v11, -0x1

    move-object/from16 v26, v1

    move-object/from16 v31, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object v4, v13

    move-object/from16 v28, v14

    move-object/from16 v11, v25

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move/from16 v6, v50

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move v13, v0

    move-object/from16 v25, v9

    move-object/from16 v0, v37

    move-object/from16 v9, v39

    goto/16 :goto_8

    :catch_15
    move-exception v0

    .line 119
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    move-object/from16 v3, v30

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_16
    move-exception v0

    move-object/from16 v3, v30

    .line 120
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_17
    move-exception v0

    .line 121
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Subject alternative name extension could not be decoded."

    invoke-direct {v1, v3, v0, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_18
    move-exception v0

    .line 122
    :try_start_22
    new-instance v1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    throw v1

    :catch_19
    move-exception v0

    goto :goto_36

    :catch_1a
    move-exception v0

    .line 123
    new-instance v1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    throw v1
    :try_end_22
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_22 .. :try_end_22} :catch_19

    .line 124
    :goto_36
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Subtree check for certificate subject failed."

    invoke-direct {v1, v3, v0, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Exception extracting subject name when checking subtrees."

    invoke-direct {v1, v3, v0, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_49
    move-object/from16 v19, v10

    .line 125
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IssuerName("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lorg/bouncycastle/jce/provider/g0;->a(Ljava/lang/Object;)Lcd/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") does not match SubjectName("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") of signing certificate."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1c
    move-exception v0

    move v11, v13

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Could not validate time of certificate."

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1d
    move-exception v0

    move v11, v13

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1e
    move-exception v0

    move v11, v13

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1f
    move-exception v0

    move v11, v13

    move-object v1, v0

    .line 126
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lorg/bouncycastle/jce/provider/AnnotatedException;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v3, v1, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4a
    move-object/from16 v35, v7

    move-object/from16 v25, v11

    move v11, v13

    move-object v5, v15

    move-object/from16 v1, v26

    move-object/from16 v14, v28

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    .line 127
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/f;->o(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v22, :cond_4b

    add-int/lit8 v22, v22, -0x1

    :cond_4b
    add-int/lit8 v13, v11, 0x1

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_23
    sget-object v3, Lorg/bouncycastle/jce/provider/h0;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/bouncycastle/jce/provider/f;->k(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v0
    :try_end_23
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_23 .. :try_end_23} :catch_23

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4c
    :goto_37
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/c0;

    .line 129
    iget v4, v3, Lorg/bouncycastle/asn1/c0;->a:I

    if-eqz v4, :cond_4d

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    .line 130
    :try_start_24
    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_20

    if-nez v3, :cond_4c

    move/from16 v22, v4

    goto :goto_38

    :catch_20
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-direct {v1, v3, v0, v2, v13}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_4e
    const/4 v4, 0x0

    .line 131
    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    if-eqz v0, :cond_4f

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/jce/provider/h0;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->Z:Lorg/bouncycastle/asn1/q;

    .line 132
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4f
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 134
    :goto_39
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    :try_start_25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v7, v0, v3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_25
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_25 .. :try_end_25} :catch_22
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_21

    goto :goto_3a

    :catch_21
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Additional certificate path checker failed."

    invoke-direct {v1, v3, v0, v2, v13}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_22
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2, v13}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_50
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "Explicit policy requested but none available."

    if-nez v21, :cond_52

    .line 136
    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v3, 0x0

    goto/16 :goto_49

    .line 137
    :cond_51
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2, v13}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_52
    sget-object v6, Lorg/bouncycastle/jce/provider/f;->a:Lorg/bouncycastle/jce/provider/b0;

    move-object/from16 v6, v29

    if-eqz v29, :cond_54

    .line 138
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    goto :goto_3b

    :cond_53
    move v14, v4

    goto :goto_3c

    :cond_54
    :goto_3b
    const/4 v14, 0x1

    :goto_3c
    if-eqz v14, :cond_5d

    .line 139
    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 140
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v14, v4

    move/from16 v7, v24

    :goto_3d
    if-ge v14, v7, :cond_57

    aget-object v6, v5, v14

    move v9, v4

    :goto_3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_56

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/f0;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/f0;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :goto_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_56
    add-int/lit8 v14, v14, 0x1

    goto :goto_3d

    :cond_57
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v6}, Lorg/bouncycastle/jce/provider/f0;->getValidPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_58
    const/4 v6, 0x1

    sub-int/2addr v0, v6

    :goto_41
    if-ltz v0, :cond_5c

    aget-object v1, v5, v0

    move v14, v4

    move-object/from16 v3, v21

    :goto_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_5a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/jce/provider/f0;

    .line 141
    iget-object v7, v6, Lorg/bouncycastle/jce/provider/f0;->a:Ljava/util/List;

    .line 142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_59

    .line 143
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/jce/provider/f;->p(Lorg/bouncycastle/jce/provider/f0;[Ljava/util/List;Lorg/bouncycastle/jce/provider/f0;)Lorg/bouncycastle/jce/provider/f0;

    move-result-object v3

    :cond_59
    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :cond_5a
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v21, v3

    goto :goto_41

    :cond_5b
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2, v13}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5c
    move-object/from16 v3, v21

    goto/16 :goto_49

    :cond_5d
    move/from16 v7, v24

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v14, v4

    :goto_43
    if-ge v14, v7, :cond_61

    aget-object v3, v5, v14

    move v9, v4

    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_60

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/f0;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5f

    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/f0;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :cond_5e
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/f0;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5e

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    :cond_60
    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    :cond_61
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, v21

    :cond_62
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/jce/provider/f0;

    invoke-virtual {v7}, Lorg/bouncycastle/jce/provider/f0;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    invoke-static {v3, v5, v7}, Lorg/bouncycastle/jce/provider/f;->p(Lorg/bouncycastle/jce/provider/f0;[Ljava/util/List;Lorg/bouncycastle/jce/provider/f0;)Lorg/bouncycastle/jce/provider/f0;

    move-result-object v3

    goto :goto_46

    :cond_63
    if-eqz v3, :cond_66

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_47
    if-ltz v0, :cond_66

    aget-object v1, v5, v0

    move v14, v4

    :goto_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_65

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/jce/provider/f0;

    .line 144
    iget-object v7, v6, Lorg/bouncycastle/jce/provider/f0;->a:Ljava/util/List;

    .line 145
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_64

    .line 146
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/jce/provider/f;->p(Lorg/bouncycastle/jce/provider/f0;[Ljava/util/List;Lorg/bouncycastle/jce/provider/f0;)Lorg/bouncycastle/jce/provider/f0;

    move-result-object v3

    :cond_64
    add-int/lit8 v14, v14, 0x1

    goto :goto_48

    :cond_65
    add-int/lit8 v0, v0, -0x1

    goto :goto_47

    :cond_66
    :goto_49
    if-gtz v22, :cond_68

    if-eqz v3, :cond_67

    goto :goto_4a

    .line 147
    :cond_67
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_68
    :goto_4a
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-direct {v0, v2, v3, v1}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    .line 148
    :cond_69
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Certificate has unsupported critical extension: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v13}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_23
    move-exception v0

    .line 149
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Policy constraints could not be decoded."

    invoke-direct {v1, v3, v0, v2, v13}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_24
    move-exception v0

    move-object v1, v0

    .line 150
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v4, -0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_25
    move-exception v0

    const/4 v4, -0x1

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v1, v3, v0, v2, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_6a
    move-object/from16 v34, v5

    const/4 v4, -0x1

    :try_start_26
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Trust anchor for certification path not found."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_26
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    goto :goto_4b

    :catch_27
    move-exception v0

    move-object/from16 v34, v5

    :goto_4b
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v0, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v0, v2, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_6b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Certification path is empty."

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameters must be a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
