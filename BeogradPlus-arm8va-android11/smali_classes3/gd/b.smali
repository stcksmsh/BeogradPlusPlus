.class public Lgd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/q;

.field public b:Lorg/bouncycastle/crypto/params/p;


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
    sput-object v0, Lgd/b;->c:Ljava/math/BigInteger;

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
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/u1;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/c;

    .line 10
    .line 11
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/crypto/params/q;

    .line 16
    .line 17
    iput-object p1, p0, Lgd/b;->a:Lorg/bouncycastle/crypto/params/q;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 20
    .line 21
    iput-object p1, p0, Lgd/b;->b:Lorg/bouncycastle/crypto/params/p;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/r;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 4
    .line 5
    iget-object v1, p0, Lgd/b;->b:Lorg/bouncycastle/crypto/params/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/p;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgd/b;->b:Lorg/bouncycastle/crypto/params/p;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/r;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lgd/b;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lgd/b;->a:Lorg/bouncycastle/crypto/params/q;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/q;->c:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Shared key can\'t be 1"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Diffie-Hellman public key is weak"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Diffie-Hellman public key has wrong parameters."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b;->a:Lorg/bouncycastle/crypto/params/q;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
.end method
