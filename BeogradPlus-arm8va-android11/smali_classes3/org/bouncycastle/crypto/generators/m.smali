.class public Lorg/bouncycastle/crypto/generators/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/v;


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
    sput-object v0, Lorg/bouncycastle/crypto/generators/m;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/v;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/m;->g:Lorg/bouncycastle/crypto/params/v;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/m;->g:Lorg/bouncycastle/crypto/params/v;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/v;->c:Lorg/bouncycastle/crypto/params/y;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/y;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    ushr-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lorg/bouncycastle/crypto/generators/m;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5, v0}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lorg/bouncycastle/math/ec/j0;->g(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v5, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/y;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/y;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lorg/bouncycastle/crypto/b;

    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/crypto/params/a0;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/crypto/params/a0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/y;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/crypto/params/z;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, Lorg/bouncycastle/crypto/params/z;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/y;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
