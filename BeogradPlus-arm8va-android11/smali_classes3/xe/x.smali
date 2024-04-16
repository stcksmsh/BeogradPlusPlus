.class public Lxe/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lxe/x;->a:[I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lxe/x;->a:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    new-array v0, p1, [I

    iput-object v0, p0, Lxe/x;->a:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-static {v2, p2}, Lxe/b0;->a(ILjava/security/SecureRandom;)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lxe/x;->a:[I

    aget v5, v0, v3

    aput v5, v4, v1

    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxe/v;->g([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lxe/u;->e(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_5

    new-array v5, v3, [I

    iput-object v5, p0, Lxe/x;->a:[I

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v6, p0, Lxe/x;->a:[I

    mul-int v7, v5, v4

    add-int/2addr v7, v2

    invoke-static {p1, v7, v4}, Lxe/v;->h([BII)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxe/x;->a:[I

    .line 3
    array-length v2, p1

    new-array v3, v2, [Z

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget v6, p1, v4

    if-ltz v6, :cond_3

    if-ge v6, v2, :cond_3

    aget-boolean v7, v3, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    aput-boolean v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v5

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxe/x;
    .locals 5

    .line 1
    new-instance v0, Lxe/x;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/x;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Lxe/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lxe/x;->a:[I

    .line 15
    .line 16
    aget v4, v1, v2

    .line 17
    .line 18
    aput v2, v3, v4

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final b()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lxe/x;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    invoke-static {v2}, Lxe/u;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-int v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x4

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v3, v4}, Lxe/v;->a(I[BI)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    mul-int v6, v4, v2

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x4

    .line 27
    .line 28
    invoke-static {v5, v3, v6, v2}, Lxe/v;->b(I[BII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxe/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxe/x;

    .line 8
    .line 9
    iget-object v0, p0, Lxe/x;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lxe/x;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxe/t;->b([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/x;->a:[I

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lxe/x;->a:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-static {v0, v3}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, v1}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
