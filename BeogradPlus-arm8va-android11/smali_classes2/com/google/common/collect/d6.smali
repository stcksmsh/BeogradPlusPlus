.class public final Lcom/google/common/collect/d6;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d6$e;,
        Lcom/google/common/collect/d6$c;,
        Lcom/google/common/collect/d6$d;,
        Lcom/google/common/collect/d6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/d6$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d6<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/d6$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d6<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final c:I
    .annotation build Lx5/d;
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d6$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d6$b<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/common/collect/d6$b;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/a7;->g(Ljava/util/Comparator;)Lcom/google/common/collect/a7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/common/collect/d6$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d6$c;-><init>(Lcom/google/common/collect/d6;Lcom/google/common/collect/a7;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/d6;->a:Lcom/google/common/collect/d6$c;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/d6$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/a7;->n()Lcom/google/common/collect/a7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/d6$c;-><init>(Lcom/google/common/collect/d6;Lcom/google/common/collect/a7;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/common/collect/d6;->b:Lcom/google/common/collect/d6$c;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/common/collect/d6$c;->b:Lcom/google/common/collect/d6$c;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/google/common/collect/d6$c;->b:Lcom/google/common/collect/d6$c;

    .line 31
    .line 32
    iget p1, p1, Lcom/google/common/collect/d6$b;->c:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/common/collect/d6;->c:I

    .line 35
    .line 36
    new-array p1, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public static b()Lcom/google/common/collect/d6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/d6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d6$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d6$b;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d6$b;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/d6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/collect/d6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/d6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d6$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d6$b;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/collect/d6$b;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/d6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(I)Lcom/google/common/collect/d6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d6$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d6$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d6$b;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Lcom/google/common/collect/d6$b;->b:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static h(I)Lcom/google/common/collect/d6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d6$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d6$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d6$b;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Lcom/google/common/collect/d6$b;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static j(Ljava/util/Comparator;)Lcom/google/common/collect/d6$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/d6$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d6$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d6$b;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d6;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d6;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/d6;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(I)Lcom/google/common/collect/d6$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d6<",
            "TE;>.c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    not-int p1, p1

    .line 4
    not-int p1, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "negative index"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x55555555

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, p1

    .line 20
    const v3, -0x55555556

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v3

    .line 24
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/collect/d6;->a:Lcom/google/common/collect/d6$c;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/d6;->b:Lcom/google/common/collect/d6$c;

    .line 34
    .line 35
    :goto_2
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d6$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d6$e;-><init>(Lcom/google/common/collect/d6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(I)Lcom/google/common/collect/d6$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d6$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->b0(II)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/d6;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/d6;->f:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/google/common/collect/d6;->e:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/common/collect/d6;->g(I)Lcom/google/common/collect/d6$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 37
    .line 38
    iget v4, v3, Lcom/google/common/collect/d6;->e:I

    .line 39
    .line 40
    add-int/lit8 v5, v4, -0x1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    div-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    div-int/2addr v7, v6

    .line 49
    mul-int/2addr v7, v6

    .line 50
    add-int/2addr v7, v6

    .line 51
    if-eq v7, v5, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v5, v7, 0x2

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-lt v5, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, v2, Lcom/google/common/collect/d6$c;->a:Lcom/google/common/collect/a7;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v3, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v2, v7

    .line 74
    .line 75
    iget v3, v3, Lcom/google/common/collect/d6;->e:I

    .line 76
    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v7, v3, Lcom/google/common/collect/d6;->e:I

    .line 81
    .line 82
    :goto_0
    if-ne v7, p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    iget v2, p0, Lcom/google/common/collect/d6;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v4, p0, Lcom/google/common/collect/d6;->e:I

    .line 100
    .line 101
    aput-object v1, v3, v4

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d6;->g(I)Lcom/google/common/collect/d6$c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move v4, p1

    .line 108
    :goto_1
    mul-int/lit8 v5, v4, 0x2

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    if-gez v5, :cond_3

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    mul-int/lit8 v8, v5, 0x2

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    invoke-virtual {v3, v8, v9}, Lcom/google/common/collect/d6$c;->c(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_2
    if-lez v8, :cond_4

    .line 126
    .line 127
    iget-object v5, v3, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 128
    .line 129
    iget-object v9, v5, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v9, v4

    .line 136
    .line 137
    move v4, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/d6$c;->a(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v8, v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/d6$c;->c(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v8, v3, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 153
    .line 154
    if-lez v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v3, Lcom/google/common/collect/d6$c;->a:Lcom/google/common/collect/a7;

    .line 161
    .line 162
    invoke-virtual {v10, v9, v2}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-gez v9, :cond_5

    .line 167
    .line 168
    iget-object v9, v8, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v9, v4

    .line 175
    .line 176
    iget-object v9, v8, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v2, v9, v5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/d6$c;->b(ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_3
    if-ne v5, v4, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    if-ge v5, p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v8, p1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    add-int/lit8 v4, p1, -0x1

    .line 196
    .line 197
    div-int/2addr v4, v6

    .line 198
    invoke-virtual {v8, v4}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_4
    iget-object v3, v3, Lcom/google/common/collect/d6$c;->b:Lcom/google/common/collect/d6$c;

    .line 203
    .line 204
    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/d6$c;->a(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v3, p1, :cond_9

    .line 209
    .line 210
    new-instance v1, Lcom/google/common/collect/d6$d;

    .line 211
    .line 212
    invoke-direct {v1, v2, v4}, Lcom/google/common/collect/d6$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    if-ge v8, p1, :cond_9

    .line 217
    .line 218
    new-instance v1, Lcom/google/common/collect/d6$d;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/d6$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_5
    if-ge v7, p1, :cond_b

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    new-instance p1, Lcom/google/common/collect/d6$d;

    .line 232
    .line 233
    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/d6$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_a
    new-instance p1, Lcom/google/common/collect/d6$d;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/google/common/collect/d6$d;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/d6$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_b
    return-object v1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/d6;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/common/collect/d6;->f:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/common/collect/d6;->e:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    iget v5, p0, Lcom/google/common/collect/d6;->c:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    if-le v2, v4, :cond_1

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    mul-int/2addr v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    div-int/2addr v2, v7

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Lcom/google/common/math/f;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d6;->g(I)Lcom/google/common/collect/d6$c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/d6$c;->b(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v2, Lcom/google/common/collect/d6$c;->b:Lcom/google/common/collect/d6$c;

    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_1
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/d6$c;->a(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 74
    .line 75
    if-le v0, v5, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    if-eq v0, v7, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/common/collect/d6;->b:Lcom/google/common/collect/d6$c;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v7}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, Lcom/google/common/collect/d6$c;->a:Lcom/google/common/collect/a7;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_6

    .line 110
    .line 111
    :cond_4
    move v7, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v7, v6

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v7}, Lcom/google/common/collect/d6;->k(I)Lcom/google/common/collect/d6$d;

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v0, p1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v6

    .line 125
    :cond_8
    :goto_4
    return v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d6;->k(I)Lcom/google/common/collect/d6$d;

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/d6;->e:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
