.class public abstract Lxe/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxe/f;


# virtual methods
.method public abstract a()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lxe/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lxe/l;

    .line 10
    .line 11
    iget-object v1, p0, Lxe/l;->a:Lxe/f;

    .line 12
    .line 13
    iget-object v2, p1, Lxe/l;->a:Lxe/f;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxe/f;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v1, p0, Lxe/q;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p1, Lxe/q;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    instance-of v1, p0, Lxe/n;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of p1, p1, Lxe/n;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/l;->a:Lxe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x0

    .line 8
    .line 9
    return v0
.end method
