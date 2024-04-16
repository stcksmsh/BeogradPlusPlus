.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$o;
    }
.end annotation


# instance fields
.field public h:Lorg/bouncycastle/crypto/f0;

.field public i:Lorg/bouncycastle/jcajce/spec/c;

.field public j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/bouncycastle/crypto/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XDH"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v1, "inappropriate key for "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/16 v1, 0x55

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "X448"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lgd/n;

    .line 47
    .line 48
    new-instance v0, Lgd/m;

    .line 49
    .line 50
    invoke-direct {v0}, Lgd/m;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lgd/n;-><init>(Lorg/bouncycastle/crypto/f0;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Lgd/n;

    .line 58
    .line 59
    new-instance v0, Lgd/l;

    .line 60
    .line 61
    invoke-direct {v0}, Lgd/l;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lgd/n;-><init>(Lorg/bouncycastle/crypto/f0;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lgd/m;

    .line 71
    .line 72
    invoke-direct {p1}, Lgd/m;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lgd/l;

    .line 77
    .line 78
    invoke-direct {p1}, Lgd/l;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->h:Lorg/bouncycastle/crypto/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;->a:Lorg/bouncycastle/crypto/params/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/f0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->j:[B

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->i:Lorg/bouncycastle/jcajce/spec/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->h:Lorg/bouncycastle/crypto/f0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, p1, p2, v2}, Lorg/bouncycastle/crypto/f0;->b(Lorg/bouncycastle/crypto/params/c;[BI)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    const-string p2, "cannot identify XDH private key"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, " can only be between two parties."

    .line 49
    .line 50
    invoke-static {v1, p2}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, " not initialised."

    .line 61
    .line 62
    invoke-static {v1, p2}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;->a:Lorg/bouncycastle/crypto/params/c;

    .line 2
    instance-of p2, p1, Lorg/bouncycastle/crypto/params/n2;

    if-eqz p2, :cond_0

    const-string p2, "X448"

    goto :goto_0

    :cond_0
    const-string p2, "X25519"

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->c(Ljava/lang/String;)Lorg/bouncycastle/crypto/f0;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->h:Lorg/bouncycastle/crypto/f0;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/f0;->a(Lorg/bouncycastle/crypto/params/c;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/r;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cannot identify XDH private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p3, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    if-eqz p3, :cond_6

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    .line 3
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;->a:Lorg/bouncycastle/crypto/params/c;

    .line 4
    instance-of p3, p1, Lorg/bouncycastle/crypto/params/n2;

    if-eqz p3, :cond_0

    const-string p3, "X448"

    goto :goto_0

    :cond_0
    const-string p3, "X25519"

    :goto_0
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->c(Ljava/lang/String;)Lorg/bouncycastle/crypto/f0;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->h:Lorg/bouncycastle/crypto/f0;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    const/16 p3, 0x55

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lorg/bouncycastle/jcajce/spec/c;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->i:Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;->i:Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    invoke-interface {p3, p1}, Lorg/bouncycastle/crypto/f0;->a(Lorg/bouncycastle/crypto/params/c;)V

    instance-of p1, p2, Lorg/bouncycastle/jcajce/spec/s;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/r;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncycastle/jcajce/spec/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cannot identify XDH private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
