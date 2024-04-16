.class Lorg/bouncycastle/pqc/jcajce/provider/qtesla/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/t;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/c;->b(Lorg/bouncycastle/crypto/t;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    instance-of v2, p0, Lorg/bouncycastle/crypto/n0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/crypto/n0;

    .line 13
    .line 14
    invoke-interface {p0, v3, v0, v1}, Lorg/bouncycastle/crypto/n0;->e(II[B)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, v3, v1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v1
.end method

.method public static b(Lorg/bouncycastle/crypto/t;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/n0;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    :cond_0
    return p0
.end method
