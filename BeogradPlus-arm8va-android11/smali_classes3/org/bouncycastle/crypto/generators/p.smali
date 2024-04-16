.class public Lorg/bouncycastle/crypto/generators/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;
.implements Lorg/bouncycastle/math/ec/e;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/f0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/h0;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/p;->h:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h0;->c:Lorg/bouncycastle/crypto/params/f0;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/f0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/p;->h:Ljava/security/SecureRandom;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()Lorg/bouncycastle/crypto/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    ushr-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/p;->h:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/math/ec/j0;->g(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lorg/bouncycastle/math/ec/n;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/f0;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/bouncycastle/crypto/b;

    .line 53
    .line 54
    new-instance v2, Lorg/bouncycastle/crypto/params/l0;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/f0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/bouncycastle/crypto/params/k0;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/f0;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
