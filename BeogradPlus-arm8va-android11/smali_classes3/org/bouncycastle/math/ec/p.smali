.class public Lorg/bouncycastle/math/ec/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/g;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/math/ec/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/math/ec/o;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/p$a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/math/ec/p$a;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "bc_fixed_point"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/math/ec/g;->r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/bouncycastle/math/ec/o;

    .line 15
    .line 16
    return-object p0
.end method
