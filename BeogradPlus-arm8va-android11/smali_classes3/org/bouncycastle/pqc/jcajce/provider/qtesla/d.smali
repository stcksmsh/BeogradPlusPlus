.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/qtesla/d;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/g;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/g;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "qTESLA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->a:Lorg/bouncycastle/pqc/crypto/qtesla/d;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->b:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->a:Lorg/bouncycastle/pqc/crypto/qtesla/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/c;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/c;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/d;->a(Lorg/bouncycastle/crypto/z;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->c:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/d;->b()Lorg/bouncycastle/crypto/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 30
    .line 31
    check-cast v0, Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 32
    .line 33
    new-instance v2, Ljava/security/KeyPair;

    .line 34
    .line 35
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/e;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lwe/c;

    if-eqz v0, :cond_0

    check-cast p1, Lwe/c;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/c;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/c;-><init>(ILjava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->a:Lorg/bouncycastle/pqc/crypto/qtesla/d;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/d;->a(Lorg/bouncycastle/crypto/z;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/d;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
