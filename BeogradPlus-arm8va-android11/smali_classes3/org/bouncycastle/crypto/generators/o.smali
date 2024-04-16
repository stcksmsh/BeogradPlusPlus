.class public Lorg/bouncycastle/crypto/generators/o;
.super Lorg/bouncycastle/crypto/generators/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/generators/p;->b()Lorg/bouncycastle/crypto/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 6
    .line 7
    check-cast v1, Lorg/bouncycastle/crypto/params/l0;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/k0;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/l0;

    .line 14
    .line 15
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/crypto/b;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
