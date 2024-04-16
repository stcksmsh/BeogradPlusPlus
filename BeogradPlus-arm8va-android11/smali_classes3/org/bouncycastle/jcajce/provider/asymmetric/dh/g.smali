.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$o;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$p;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$q;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$r;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$t;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$u;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$v;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$w;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$x;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$y;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$z;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$a0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$b0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$c0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$d0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$e0;
    }
.end annotation


# static fields
.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public final h:Lgd/d;

.field public final i:Lorg/bouncycastle/crypto/d;

.field public j:Lorg/bouncycastle/jcajce/spec/c;

.field public k:Lorg/bouncycastle/jcajce/spec/j;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->q:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgd/d;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->h:Lgd/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->i:Lorg/bouncycastle/crypto/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgd/j;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->h:Lgd/d;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->i:Lorg/bouncycastle/crypto/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->h:Lgd/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->i:Lorg/bouncycastle/crypto/d;

    return-void
.end method

.method public static d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/q;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->d:Lorg/bouncycastle/crypto/params/q;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 18
    .line 19
    instance-of v2, v0, Lorg/bouncycastle/jcajce/spec/b;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p0, Lorg/bouncycastle/crypto/params/q;

    .line 26
    .line 27
    check-cast v0, Lorg/bouncycastle/jcajce/spec/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/b;->a()Lorg/bouncycastle/crypto/params/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/params/q;

    .line 39
    .line 40
    new-instance v4, Lorg/bouncycastle/crypto/params/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v4, p0, v0, v5, v1}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_2
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lorg/bouncycastle/crypto/params/q;

    .line 73
    .line 74
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lorg/bouncycastle/crypto/params/p;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v3, v0, v4, v5, v1}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 100
    .line 101
    const-string v0, "private key not a DHPrivateKey"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/crypto/params/r;

    .line 25
    .line 26
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast v0, Lorg/bouncycastle/jcajce/spec/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/b;->a()Lorg/bouncycastle/crypto/params/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/r;

    .line 41
    .line 42
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Lorg/bouncycastle/crypto/params/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 69
    .line 70
    const-string v0, "public key not a DHPublicKey"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->o:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    aget-byte v2, p1, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-array v2, v0, [B

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    array-length v3, p1

    .line 43
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->l:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->n:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->q:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    .line 59
    .line 60
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->p:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->h:Lgd/d;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    check-cast p1, Ljava/security/PublicKey;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->j:Lorg/bouncycastle/jcajce/spec/c;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/r;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lorg/bouncycastle/crypto/params/t;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/t;-><init>(Lorg/bouncycastle/crypto/params/r;Lorg/bouncycastle/crypto/params/r;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lgd/b;

    .line 100
    .line 101
    invoke-direct {p1}, Lgd/b;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lgd/b;

    .line 105
    .line 106
    invoke-direct {p2}, Lgd/b;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lgd/d;->a:Lorg/bouncycastle/crypto/params/s;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/s;->a:Lorg/bouncycastle/crypto/params/q;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lgd/b;->a(Lorg/bouncycastle/crypto/j;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/t;->a:Lorg/bouncycastle/crypto/params/r;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lgd/b;->b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, v2, Lgd/d;->a:Lorg/bouncycastle/crypto/params/s;

    .line 123
    .line 124
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/s;->b:Lorg/bouncycastle/crypto/params/q;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lgd/b;->a(Lorg/bouncycastle/crypto/j;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/t;->b:Lorg/bouncycastle/crypto/params/r;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lgd/b;->b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, v2, Lgd/d;->a:Lorg/bouncycastle/crypto/params/s;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/s;->a:Lorg/bouncycastle/crypto/params/q;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x7

    .line 148
    .line 149
    div-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    invoke-static {v0, p2}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v0, v2, Lgd/d;->a:Lorg/bouncycastle/crypto/params/s;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/s;->a:Lorg/bouncycastle/crypto/params/q;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x7

    .line 168
    .line 169
    div-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->o:[B

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->i:Lorg/bouncycastle/crypto/d;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    check-cast p1, Ljava/security/PublicKey;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/r;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->k:Lorg/bouncycastle/jcajce/spec/j;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/r;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v0, Lorg/bouncycastle/crypto/params/o;

    .line 212
    .line 213
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/o;-><init>(Lorg/bouncycastle/crypto/params/r;Lorg/bouncycastle/crypto/params/r;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0}, Lorg/bouncycastle/crypto/d;->b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c(Ljava/math/BigInteger;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->o:[B

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->l:Ljava/math/BigInteger;

    .line 236
    .line 237
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    .line 238
    .line 239
    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c(Ljava/math/BigInteger;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->o:[B

    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_4
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;

    .line 259
    .line 260
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 265
    .line 266
    .line 267
    return-object p2

    .line 268
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 269
    .line 270
    const-string p2, "Shared key can\'t be 1"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 277
    .line 278
    const-string p2, "Invalid DH PublicKey"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 285
    .line 286
    const-string p2, "DHPublicKey not for this KeyAgreement!"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 293
    .line 294
    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string p2, "Diffie-Hellman not initialised."

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->o:[B

    const/4 v2, 0x0

    .line 2
    aget-byte v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-byte v4, v1, v3

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v1

    sub-int/2addr v4, v3

    new-array v5, v4, [B

    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->o:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_8

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_7

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->n:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->j:Lorg/bouncycastle/jcajce/spec/c;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    goto/16 :goto_0

    :cond_0
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/c;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->h:Lgd/d;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->n:Ljava/math/BigInteger;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/c;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->j:Lorg/bouncycastle/jcajce/spec/c;

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p2

    .line 3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->j:Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/bouncycastle/crypto/params/s;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/q;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->j:Lorg/bouncycastle/jcajce/spec/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/q;

    move-result-object v0

    .line 4
    invoke-direct {p2, v1, v0}, Lorg/bouncycastle/crypto/params/s;-><init>(Lorg/bouncycastle/crypto/params/q;Lorg/bouncycastle/crypto/params/q;)V

    .line 5
    iput-object p2, p3, Lgd/d;->a:Lorg/bouncycastle/crypto/params/s;

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/j;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->i:Lorg/bouncycastle/crypto/d;

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->n:Ljava/math/BigInteger;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/j;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->k:Lorg/bouncycastle/jcajce/spec/j;

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p2

    .line 8
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->k:Lorg/bouncycastle/jcajce/spec/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/bouncycastle/crypto/params/n;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/q;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->k:Lorg/bouncycastle/jcajce/spec/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/q;

    move-result-object v0

    .line 9
    invoke-direct {p2, v1, v0}, Lorg/bouncycastle/crypto/params/n;-><init>(Lorg/bouncycastle/crypto/params/q;Lorg/bouncycastle/crypto/params/q;)V

    .line 10
    invoke-interface {p3, p2}, Lorg/bouncycastle/crypto/d;->a(Lorg/bouncycastle/crypto/j;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/s;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/r;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->n:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->j:Lorg/bouncycastle/jcajce/spec/c;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/s;

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->n:Ljava/math/BigInteger;

    :goto_0
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->o:[B

    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
