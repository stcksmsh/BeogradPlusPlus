.class final Lcom/google/common/hash/t$c;
.super Lcom/google/common/hash/c;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([Lcom/google/common/hash/r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/c;-><init>([Lcom/google/common/hash/r;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/common/hash/r;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    rem-int/lit8 v4, v4, 0x8

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_1
    const-string v5, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/common/hash/r;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v4, v5, v6, v3}, Lcom/google/common/base/m0;->m(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/google/common/hash/r;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/hash/t$c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/r;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/r;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g([Lcom/google/common/hash/s;)Lcom/google/common/hash/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/t$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v6, p1, v4

    .line 16
    .line 17
    invoke-interface {v6}, Lcom/google/common/hash/s;->i()Lcom/google/common/hash/q;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/google/common/hash/q;->d()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    div-int/lit8 v7, v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    new-array v8, v8, [I

    .line 29
    .line 30
    aput v7, v8, v3

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/common/hash/q;->d()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    div-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aput v7, v8, v9

    .line 40
    .line 41
    invoke-static {v8}, Lcom/google/common/primitives/l;->q([I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int v8, v5, v7

    .line 46
    .line 47
    invoke-static {v5, v8, v0}, Lcom/google/common/base/m0;->d0(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5, v7, v1}, Lcom/google/common/hash/q;->m(II[B)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/google/common/hash/q;->a:[C

    .line 58
    .line 59
    new-instance p1, Lcom/google/common/hash/q$a;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/common/hash/q$a;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
