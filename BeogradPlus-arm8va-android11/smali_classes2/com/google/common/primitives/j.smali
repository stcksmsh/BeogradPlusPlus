.class public final Lcom/google/common/primitives/j;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/j$b;,
        Lcom/google/common/primitives/j$c;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final d:Lcom/google/common/primitives/j;


# instance fields
.field public final a:[I

.field public final transient b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/j;->d:Lcom/google/common/primitives/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/common/primitives/j;->a:[I

    .line 4
    iput p1, p0, Lcom/google/common/primitives/j;->b:I

    .line 5
    iput p2, p0, Lcom/google/common/primitives/j;->c:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/common/primitives/j;-><init>(II[I)V

    return-void
.end method

.method public static a()Lcom/google/common/primitives/j$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/j$c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/primitives/j$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(I)Lcom/google/common/primitives/j$c;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/primitives/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j$c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/primitives/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/j;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/primitives/j;->d(Ljava/util/Collection;)Lcom/google/common/primitives/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/j;->a()Lcom/google/common/primitives/j$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/primitives/j$c;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/common/primitives/j$c;->a:[I

    .line 47
    .line 48
    iget v3, v1, Lcom/google/common/primitives/j$c;->b:I

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    iput v4, v1, Lcom/google/common/primitives/j$c;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v2, v3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/common/primitives/j$c;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/google/common/primitives/j$c;->a:[I

    .line 86
    .line 87
    iget v4, v1, Lcom/google/common/primitives/j$c;->b:I

    .line 88
    .line 89
    aput v0, v3, v4

    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    iput v4, v1, Lcom/google/common/primitives/j$c;->b:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget p0, v1, Lcom/google/common/primitives/j$c;->b:I

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/google/common/primitives/j;->d:Lcom/google/common/primitives/j;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Lcom/google/common/primitives/j;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/common/primitives/j$c;->a:[I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    :goto_2
    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lcom/google/common/primitives/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/primitives/j;->d:Lcom/google/common/primitives/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/primitives/j;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/primitives/l;->x(Ljava/util/Collection;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static e([I)Lcom/google/common/primitives/j;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/primitives/j;->d:Lcom/google/common/primitives/j;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/j;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static f()Lcom/google/common/primitives/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/j;->d:Lcom/google/common/primitives/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(I)Lcom/google/common/primitives/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p0, v2, v3

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(II)Lcom/google/common/primitives/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v2, p0

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(III)Lcom/google/common/primitives/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput p2, v2, p0

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(IIII)Lcom/google/common/primitives/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput p2, v2, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput p3, v2, p0

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k(IIIII)Lcom/google/common/primitives/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput p2, v2, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput p3, v2, p0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    aput p4, v2, p0

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static l(IIIIII)Lcom/google/common/primitives/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput p2, v2, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput p3, v2, p0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    aput p4, v2, p0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    aput p5, v2, p0

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static varargs m(I[I)Lcom/google/common/primitives/j;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7ffffffe

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    add-int/2addr v0, v2

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    aput p0, v1, v3

    .line 22
    .line 23
    array-length p0, p1

    .line 24
    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/common/primitives/j;

    .line 28
    .line 29
    invoke-direct {p0, v3, v0, v1}, Lcom/google/common/primitives/j;-><init>(II[I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/j;

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
    check-cast p1, Lcom/google/common/primitives/j;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/primitives/j;->c:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/common/primitives/j;->b:I

    .line 16
    .line 17
    sub-int v4, v1, v3

    .line 18
    .line 19
    iget v5, p1, Lcom/google/common/primitives/j;->c:I

    .line 20
    .line 21
    iget v6, p1, Lcom/google/common/primitives/j;->b:I

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v4, :cond_4

    .line 29
    .line 30
    sub-int v7, v1, v3

    .line 31
    .line 32
    invoke-static {v5, v7}, Lcom/google/common/base/m0;->A(II)I

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/common/primitives/j;->a:[I

    .line 36
    .line 37
    add-int v8, v3, v5

    .line 38
    .line 39
    aget v7, v7, v8

    .line 40
    .line 41
    iget v8, p1, Lcom/google/common/primitives/j;->c:I

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    invoke-static {v5, v8}, Lcom/google/common/base/m0;->A(II)I

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, Lcom/google/common/primitives/j;->a:[I

    .line 48
    .line 49
    add-int v9, v6, v5

    .line 50
    .line 51
    aget v8, v8, v9

    .line 52
    .line 53
    if-eq v7, v8, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/j;->b:I

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/j;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/j;->a:[I

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/l;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/j;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/j;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/primitives/j;->d:Lcom/google/common/primitives/j;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/j;->c:I

    .line 3
    .line 4
    iget v2, p0, Lcom/google/common/primitives/j;->b:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-string v0, "[]"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sub-int v4, v1, v2

    .line 19
    .line 20
    mul-int/lit8 v4, v4, 0x5

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x5b

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/common/primitives/j;->a:[I

    .line 31
    .line 32
    aget v5, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/2addr v2, v0

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    const-string v5, ", "

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget v5, v4, v2

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x5d

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/j;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/primitives/j;->a:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/primitives/j;->b:I

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    new-instance v3, Lcom/google/common/primitives/j;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, p0

    .line 29
    :goto_2
    return-object v3
.end method
