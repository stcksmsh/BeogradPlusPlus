.class Lorg/bouncycastle/math/field/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/g;


# instance fields
.field public final a:Lorg/bouncycastle/math/field/b;

.field public final b:Lorg/bouncycastle/math/field/f;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/field/b;Lorg/bouncycastle/math/field/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/field/e;->a:Lorg/bouncycastle/math/field/b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/math/field/e;->b:Lorg/bouncycastle/math/field/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/field/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/e;->b:Lorg/bouncycastle/math/field/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/e;->a:Lorg/bouncycastle/math/field/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/math/field/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/field/e;->b:Lorg/bouncycastle/math/field/f;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bouncycastle/math/field/f;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/e;->a:Lorg/bouncycastle/math/field/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/field/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/e;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/bouncycastle/math/field/e;->a:Lorg/bouncycastle/math/field/b;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/math/field/e;->a:Lorg/bouncycastle/math/field/b;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/math/field/e;->b:Lorg/bouncycastle/math/field/f;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/math/field/e;->b:Lorg/bouncycastle/math/field/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/e;->a:Lorg/bouncycastle/math/field/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/field/e;->b:Lorg/bouncycastle/math/field/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/util/g;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method
