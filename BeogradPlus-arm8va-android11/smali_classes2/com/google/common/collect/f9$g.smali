.class final Lcom/google/common/collect/f9$g;
.super Lcom/google/common/collect/k;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
.field public final a:Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f7<",
            "Lcom/google/common/collect/y0<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/NavigableMap;
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

.field public final d:Ljava/util/NavigableMap;
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


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f7;Lcom/google/common/collect/f7;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "Lcom/google/common/collect/y0<",
            "TC;>;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/y0<",
            "TC;>;",
            "Lcom/google/common/collect/f7<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/f7;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/f9$g;->a:Lcom/google/common/collect/f7;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/collect/f7;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/NavigableMap;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/common/collect/f9$g;->c:Ljava/util/NavigableMap;

    .line 27
    .line 28
    new-instance p1, Lcom/google/common/collect/f9$e;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/common/collect/f9$e;-><init>(Ljava/util/NavigableMap;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/collect/f9$g;->d:Ljava/util/NavigableMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 6
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
    iget-object v0, p0, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/u4$j;->e:Lcom/google/common/collect/l9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/f9$g;->a:Lcom/google/common/collect/f7;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/u4$j;->e:Lcom/google/common/collect/l9;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, v1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/common/collect/f9$g;->d:Ljava/util/NavigableMap;

    .line 37
    .line 38
    check-cast v2, Lcom/google/common/collect/f9$e;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Lcom/google/common/collect/f9$e;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/y0;->f()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/common/collect/y0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/f7;->q()Lcom/google/common/collect/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/google/common/collect/f9$g;->c:Ljava/util/NavigableMap;

    .line 69
    .line 70
    invoke-interface {v3, v2, v5}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/google/common/collect/y0$e;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/a7;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/common/collect/y0;

    .line 100
    .line 101
    new-instance v1, Lcom/google/common/collect/f9$g$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2, v0}, Lcom/google/common/collect/f9$g$a;-><init>(Lcom/google/common/collect/f9$g;Ljava/util/Iterator;Lcom/google/common/collect/y0;)V

    .line 104
    .line 105
    .line 106
    return-object v1
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
    iget-object v0, p0, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/u4$j;->e:Lcom/google/common/collect/l9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/f9$g;->a:Lcom/google/common/collect/f7;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/y0$e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/google/common/collect/y0$e;-><init>(Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/a7;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/y0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/y0;->f()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/common/collect/y0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/y0;->k()Lcom/google/common/collect/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/f9$g;->c:Ljava/util/NavigableMap;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/common/collect/f9$g$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/f9$g$b;-><init>(Lcom/google/common/collect/f9$g;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/f7;
    .locals 4
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
    iget-object v0, p0, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/common/collect/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lcom/google/common/collect/y0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/f9$g;->a:Lcom/google/common/collect/f7;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/f7;->f(Ljava/lang/Comparable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/common/collect/y0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v3, p0, Lcom/google/common/collect/f9$g;->c:Ljava/util/NavigableMap;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lcom/google/common/collect/f7;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/common/collect/f7;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    :cond_3
    :goto_1
    return-object v2
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$g;->c(Ljava/lang/Object;)Lcom/google/common/collect/f7;

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
    .locals 3
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
    iget-object v0, p0, Lcom/google/common/collect/f9$g;->a:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f7;->n(Lcom/google/common/collect/f7;)Z

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
    new-instance v1, Lcom/google/common/collect/f9$g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/f9$g;->c:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, Lcom/google/common/collect/f9$g;-><init>(Lcom/google/common/collect/f7;Lcom/google/common/collect/f7;Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$g;->c(Ljava/lang/Object;)Lcom/google/common/collect/f7;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$g;->d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0}, Lcom/google/common/collect/f9$g;->a()Ljava/util/Iterator;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$g;->d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9$g;->d(Lcom/google/common/collect/f7;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
