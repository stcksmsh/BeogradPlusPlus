.class public Lorg/bouncycastle/crypto/params/c1;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/c1;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/c1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    xor-int/lit8 v0, v0, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    long-to-int v3, v1

    .line 7
    xor-int/2addr v0, v3

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    long-to-int v4, v1

    .line 16
    xor-int/2addr v0, v4

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method
