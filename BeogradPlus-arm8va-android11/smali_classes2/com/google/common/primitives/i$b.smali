.class Lcom/google/common/primitives/i$b;
.super Ljava/util/AbstractList;
.source "ImmutableDoubleArray.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/primitives/i;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/i$b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/primitives/i$b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/primitives/i;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/primitives/i$b;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget v0, v1, Lcom/google/common/primitives/i;->b:I

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/common/primitives/i;->a:[D

    .line 56
    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    aget-wide v6, v4, v0

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v6, v7, v3, v4}, Lcom/google/common/primitives/i;->a(DD)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    return v2

    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/primitives/i;->c:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/common/primitives/i;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/m0;->A(II)I

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/primitives/i;->a:[D

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    aget-wide v1, v0, v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/common/primitives/i;->b:I

    .line 15
    .line 16
    move v4, v0

    .line 17
    :goto_0
    iget v5, p1, Lcom/google/common/primitives/i;->c:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, Lcom/google/common/primitives/i;->a:[D

    .line 22
    .line 23
    aget-wide v6, v5, v4

    .line 24
    .line 25
    invoke-static {v6, v7, v2, v3}, Lcom/google/common/primitives/i;->a(DD)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/common/primitives/i;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :goto_0
    iget v4, p1, Lcom/google/common/primitives/i;->b:I

    .line 18
    .line 19
    if-lt v0, v4, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, Lcom/google/common/primitives/i;->a:[D

    .line 22
    .line 23
    aget-wide v6, v5, v0

    .line 24
    .line 25
    invoke-static {v6, v7, v2, v3}, Lcom/google/common/primitives/i;->a(DD)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/primitives/i;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/primitives/i;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/primitives/i;->c:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/common/primitives/i;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/common/base/m0;->d0(III)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/common/primitives/i;->d:Lcom/google/common/primitives/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/common/primitives/i;

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/2addr v2, p2

    .line 20
    iget-object p2, v0, Lcom/google/common/primitives/i;->a:[D

    .line 21
    .line 22
    invoke-direct {v1, p2, p1, v2}, Lcom/google/common/primitives/i;-><init>([DII)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    new-instance p2, Lcom/google/common/primitives/i$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/google/common/primitives/i$b;-><init>(Lcom/google/common/primitives/i;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/i$b;->a:Lcom/google/common/primitives/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
