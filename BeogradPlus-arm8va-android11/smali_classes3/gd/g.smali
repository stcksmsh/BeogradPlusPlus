.class public Lgd/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)[B
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/e0;

    .line 2
    .line 3
    new-instance v0, Lgd/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lgd/f;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgd/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lgd/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgd/g;->a:Lorg/bouncycastle/crypto/params/d0;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/d0;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 16
    .line 17
    iput-object v2, v0, Lgd/f;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/e0;->a:Lorg/bouncycastle/crypto/params/l0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lgd/f;->b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lgd/g;->a:Lorg/bouncycastle/crypto/params/d0;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/d0;->b:Lorg/bouncycastle/crypto/params/k0;

    .line 28
    .line 29
    iput-object v2, v1, Lgd/f;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e0;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lgd/f;->b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lgd/g;->a:Lorg/bouncycastle/crypto/params/d0;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/d0;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x7

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    invoke-static {v1, p1}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lgd/g;->a:Lorg/bouncycastle/crypto/params/d0;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/d0;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x7

    .line 70
    .line 71
    div-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    invoke-static {v1, v0}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
