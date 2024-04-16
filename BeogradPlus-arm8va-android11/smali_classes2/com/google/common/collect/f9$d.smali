.class final Lcom/google/common/collect/f9$d;
.super Lcom/google/common/collect/k;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/k<",
        "Lcom/google/common/collect/y0<",
        "TC;>;",
        "Lcom/google/common/collect/f7<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f7<",
            "Lcom/google/common/collect/y0<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/f7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;",
            "Lcom/google/common/collect/f7<",
            "Lcom/google/common/collect/y0<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f9$d;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/f9$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/common/collect/f9$e;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/f9$d;->b:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/collect/f9$d;->c:Lcom/google/common/collect/f7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9$d;->c:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/f9$d;->b:Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->r()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/y0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->q()Lcom/google/common/collect/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    check-cast v2, Lcom/google/common/collect/f9$e;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/f9$e;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v2, Ljava/util/AbstractMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/collect/u4;->L(Ljava/util/Iterator;)Lcom/google/common/collect/c7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/common/collect/f7;->f(Ljava/lang/Comparable;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/common/collect/c7;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/common/collect/f7;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/common/collect/c7;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/common/collect/f7;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 91
    .line 92
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/common/collect/f9$d$a;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2, v1}, Lcom/google/common/collect/f9$d$a;-><init>(Lcom/google/common/collect/f9$d;Lcom/google/common/collect/y0;Lcom/google/common/collect/c7;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    sget-object v0, Lcom/google/common/collect/u4$j;->e:Lcom/google/common/collect/l9;

    .line 99
    .line 100
    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9$d;->c:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->x()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/common/collect/y0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/y0;->k()Lcom/google/common/collect/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/f9$d;->b:Ljava/util/NavigableMap;

    .line 38
    .line 39
    check-cast v3, Lcom/google/common/collect/f9$e;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/f9$e;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/collect/u4;->L(Ljava/util/Iterator;)Lcom/google/common/collect/c7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/google/common/collect/f9$d;->a:Ljava/util/NavigableMap;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/common/collect/c7;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/common/collect/f7;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 76
    .line 77
    sget-object v2, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/common/collect/c7;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/common/collect/f7;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v1}, Lcom/google/common/collect/c7;->peek()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/common/collect/f7;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/common/collect/y0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v2, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/common/collect/f7;->f(Ljava/lang/Comparable;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/collect/y0;

    .line 125
    .line 126
    :goto_2
    sget-object v2, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/common/collect/y0;

    .line 133
    .line 134
    new-instance v2, Lcom/google/common/collect/f9$d$b;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/f9$d$b;-><init>(Lcom/google/common/collect/f9$d;Lcom/google/common/collect/y0;Lcom/google/common/collect/c7;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    :goto_3
    sget-object v0, Lcom/google/common/collect/u4$j;->e:Lcom/google/common/collect/l9;

    .line 141
    .line 142
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/f7;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lcom/google/common/collect/y0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/collect/f7;->g(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f9$d;->d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/y0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/y0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/common/collect/f7;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/y0<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$d;->c(Ljava/lang/Object;)Lcom/google/common/collect/f7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "Lcom/google/common/collect/y0<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9$d;->c:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f7;->n(Lcom/google/common/collect/f7;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/i4;->f0()Lcom/google/common/collect/i4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/common/collect/f9$d;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/f9$d;->a:Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/f9$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/f7;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$d;->c(Ljava/lang/Object;)Lcom/google/common/collect/f7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/f7;->w(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$d;->d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f9$d;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/u4;->R(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    check-cast p3, Lcom/google/common/collect/y0;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/f7;->u(Ljava/lang/Comparable;Lcom/google/common/collect/b0;Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$d;->d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/f7;->g(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$d;->d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
