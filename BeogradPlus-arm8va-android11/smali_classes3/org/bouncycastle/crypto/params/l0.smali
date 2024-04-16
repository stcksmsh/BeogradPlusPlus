.class public Lorg/bouncycastle/crypto/params/l0;
.super Lorg/bouncycastle/crypto/params/i0;


# instance fields
.field public final c:Lorg/bouncycastle/math/ec/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/i0;-><init>(ZLorg/bouncycastle/crypto/params/f0;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/params/f0;->b(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    return-void
.end method
