.class public Lorg/bouncycastle/crypto/params/b1;
.super Lorg/bouncycastle/crypto/params/y0;


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/y0;-><init>(ZLorg/bouncycastle/crypto/params/z0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/b1;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method
