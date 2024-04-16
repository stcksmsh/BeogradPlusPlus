.class public Lorg/bouncycastle/crypto/params/z;
.super Lorg/bouncycastle/crypto/params/w;


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/w;-><init>(ZLorg/bouncycastle/crypto/params/y;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/z;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method
