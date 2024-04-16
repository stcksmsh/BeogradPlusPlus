.class Lorg/bouncycastle/math/field/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/f;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/math/field/d;->a:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/field/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/d;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/field/d;->a:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->h([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/d;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->x0([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
