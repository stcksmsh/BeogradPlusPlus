.class public Lxe/j;
.super Lxe/c0;


# instance fields
.field public final b:Lxe/h;

.field public final c:[I


# direct methods
.method public constructor <init>(Lxe/h;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxe/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/j;->b:Lxe/h;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    iput v0, p0, Lxe/c0;->a:I

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    aget v1, p2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lxe/h;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Element array is not specified over the given finite field."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p2}, Lxe/t;->a([I)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxe/j;->c:[I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxe/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxe/j;

    .line 8
    .line 9
    iget-object v0, p1, Lxe/j;->b:Lxe/h;

    .line 10
    .line 11
    iget-object v2, p0, Lxe/j;->b:Lxe/h;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lxe/h;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lxe/j;->c:[I

    .line 21
    .line 22
    iget-object p1, p1, Lxe/j;->c:[I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxe/t;->b([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/j;->b:Lxe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxe/j;->c:[I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/util/a;->x0([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lxe/j;->c:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    move v4, v1

    .line 14
    :goto_1
    iget-object v5, p0, Lxe/j;->b:Lxe/h;

    .line 15
    .line 16
    iget v5, v5, Lxe/h;->a:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    and-int/lit8 v5, v4, 0x1f

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    shl-int v5, v6, v5

    .line 24
    .line 25
    aget v6, v3, v2

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x31

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/16 v5, 0x30

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
