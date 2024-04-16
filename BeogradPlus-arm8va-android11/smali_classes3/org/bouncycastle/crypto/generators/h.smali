.class public Lorg/bouncycastle/crypto/generators/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/l;


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
    check-cast p1, Lorg/bouncycastle/crypto/params/l;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/h;->g:Lorg/bouncycastle/crypto/params/l;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/i;->a:Lorg/bouncycastle/crypto/generators/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/h;->g:Lorg/bouncycastle/crypto/params/l;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/l;->c:Lorg/bouncycastle/crypto/params/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/generators/i;->a(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/p;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lorg/bouncycastle/crypto/b;

    .line 25
    .line 26
    new-instance v4, Lorg/bouncycastle/crypto/params/r;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/crypto/params/q;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
