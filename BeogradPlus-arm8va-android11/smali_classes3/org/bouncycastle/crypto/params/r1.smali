.class public Lorg/bouncycastle/crypto/params/r1;
.super Lorg/bouncycastle/crypto/params/q1;


# instance fields
.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/q1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lorg/bouncycastle/crypto/params/r1;->f:Ljava/util/Vector;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/bouncycastle/crypto/params/r1;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method
