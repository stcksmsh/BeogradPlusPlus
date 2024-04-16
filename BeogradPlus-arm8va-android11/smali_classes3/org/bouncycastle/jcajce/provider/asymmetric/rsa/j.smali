.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$n;
    }
.end annotation


# instance fields
.field public final a:Lde/c;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Ljava/security/spec/PSSParameterSpec;

.field public final d:Ljava/security/spec/PSSParameterSpec;

.field public final e:Lorg/bouncycastle/crypto/a;

.field public f:Lorg/bouncycastle/crypto/t;

.field public g:Lorg/bouncycastle/crypto/t;

.field public h:I

.field public i:B

.field public final j:Z

.field public k:Lorg/bouncycastle/crypto/params/c2;

.field public l:Lorg/bouncycastle/crypto/signers/u;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/w0;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->a:Lde/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->e:Lorg/bouncycastle/crypto/a;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lce/d;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/16 p1, -0x44

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->i:B

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->j:Z

    if-eqz p3, :cond_1

    .line 1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    invoke-direct {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;-><init>(Lorg/bouncycastle/crypto/t;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->f:Lorg/bouncycastle/crypto/t;

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown trailer field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->a:Lde/c;

    .line 10
    .line 11
    const-string v1, "PSS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lde/j;->e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->b:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->b:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/k;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/c2;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    new-instance p1, Lorg/bouncycastle/crypto/signers/u;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->e:Lorg/bouncycastle/crypto/a;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->f:Lorg/bouncycastle/crypto/t;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->h:I

    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/u;-><init>(Lorg/bouncycastle/crypto/a;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/signers/u;->a(ZLorg/bouncycastle/crypto/j;)V

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/k;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/c2;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    new-instance p1, Lorg/bouncycastle/crypto/signers/u;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->e:Lorg/bouncycastle/crypto/a;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->f:Lorg/bouncycastle/crypto/t;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->h:I

    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/u;-><init>(Lorg/bouncycastle/crypto/a;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    new-instance v0, Lorg/bouncycastle/crypto/params/u1;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/signers/u;->a(ZLorg/bouncycastle/crypto/j;)V

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/k;->b(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/crypto/signers/u;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->e:Lorg/bouncycastle/crypto/a;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->f:Lorg/bouncycastle/crypto/t;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    .line 20
    .line 21
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->h:I

    .line 22
    .line 23
    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->i:B

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/u;-><init>(Lorg/bouncycastle/crypto/a;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;IB)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/u;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 42
    .line 43
    const-string v0, "Supplied key is not a RSAPublicKey instance"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    if-eqz v1, :cond_d

    instance-of v1, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v1, :cond_c

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lce/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter must be using "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwc/s;->E3:Lorg/bouncycastle/asn1/q;

    .line 2
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lce/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce/d;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/16 p1, -0x44

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->i:B

    .line 4
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->j:Z

    if-eqz p1, :cond_6

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j$a;-><init>(Lorg/bouncycastle/crypto/t;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    :goto_3
    move-object v2, p1

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->f:Lorg/bouncycastle/crypto/t;

    .line 5
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    if-eqz p1, :cond_7

    new-instance p1, Lorg/bouncycastle/crypto/signers/u;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->e:Lorg/bouncycastle/crypto/a;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->g:Lorg/bouncycastle/crypto/t;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->h:I

    iget-byte v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->i:B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/u;-><init>(Lorg/bouncycastle/crypto/a;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;IB)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->k:Lorg/bouncycastle/crypto/params/c2;

    .line 6
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/params/c;->a:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/signers/u;->a(ZLorg/bouncycastle/crypto/j;)V

    :cond_7
    return-void

    .line 8
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no match on MGF digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/ProviderException;

    const-string v0, "cannot call setParameter in the middle of update"

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/u;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/security/SignatureException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/u;->d(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/u;->update([BII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/j;->l:Lorg/bouncycastle/crypto/signers/u;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/u;->b([B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
