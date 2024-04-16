.class public Lorg/bouncycastle/crypto/generators/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/s0;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/s;->g:Lorg/bouncycastle/crypto/params/s0;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/i;->a:Lorg/bouncycastle/crypto/generators/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/s;->g:Lorg/bouncycastle/crypto/params/s0;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/s0;->c:Lorg/bouncycastle/crypto/params/u0;

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/crypto/params/p;

    .line 8
    .line 9
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/u0;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/u0;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v6, v1, Lorg/bouncycastle/crypto/params/u0;->c:I

    .line 15
    .line 16
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/s;->g:Lorg/bouncycastle/crypto/params/s0;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/generators/i;->a(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/p;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lorg/bouncycastle/crypto/b;

    .line 39
    .line 40
    new-instance v4, Lorg/bouncycastle/crypto/params/w0;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/crypto/params/w0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/bouncycastle/crypto/params/v0;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/v0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
