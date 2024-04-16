.class Lcom/google/common/collect/d6$e;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:Lcom/google/common/collect/d6;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d6$e;->h:Lcom/google/common/collect/d6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/d6$e;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/common/collect/d6;->f:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/d6$e;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d6$e;->b:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d6$e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/d6$e;->h:Lcom/google/common/collect/d6;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/common/collect/d6;->e:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/d6$e;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/collect/d6$e;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, p0, Lcom/google/common/collect/d6$e;->b:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d6$e;->h:Lcom/google/common/collect/d6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/d6;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/d6$e;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/collect/d6$e;->b(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/d6$e;->b:I

    .line 17
    .line 18
    iget v0, v0, Lcom/google/common/collect/d6;->e:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/d6$e;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2

    .line 35
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d6$e;->h:Lcom/google/common/collect/d6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/d6;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/d6$e;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/collect/d6$e;->b(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/d6$e;->b:I

    .line 17
    .line 18
    iget v3, v0, Lcom/google/common/collect/d6;->e:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/common/collect/d6$e;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d6$e;->d:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v3, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/common/collect/d6$e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/common/collect/d6$e;->g:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string v1, "iterator moved past last element in queue."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/d6$e;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/g0;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d6$e;->h:Lcom/google/common/collect/d6;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/common/collect/d6;->f:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/collect/d6$e;->c:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/common/collect/d6$e;->g:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/google/common/collect/d6$e;->c:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/common/collect/d6;->e:I

    .line 24
    .line 25
    if-ge v2, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/d6;->k(I)Lcom/google/common/collect/d6$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/d6$e;->d:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/d6$e;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/common/collect/d6$e;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/common/collect/d6$e;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/d6$e;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/common/collect/d6$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/common/collect/d6$e;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/common/collect/d6$e;->d:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/d6$e;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/collect/d6$d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/collect/d6$e;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/common/collect/d6$e;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v0, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 87
    .line 88
    sub-int/2addr v0, v3

    .line 89
    iput v0, p0, Lcom/google/common/collect/d6$e;->a:I

    .line 90
    .line 91
    iget v0, p0, Lcom/google/common/collect/d6$e;->b:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    iput v0, p0, Lcom/google/common/collect/d6$e;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/d6$e;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move v4, v1

    .line 103
    :goto_0
    iget v5, v0, Lcom/google/common/collect/d6;->e:I

    .line 104
    .line 105
    if-ge v4, v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v5, v5, v4

    .line 110
    .line 111
    if-ne v5, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/google/common/collect/d6;->k(I)Lcom/google/common/collect/d6$d;

    .line 114
    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/google/common/collect/d6$e;->f:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
