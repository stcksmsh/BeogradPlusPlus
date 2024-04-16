.class public final Lcom/google/common/collect/m6;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m6$a;,
        Lcom/google/common/collect/m6$f;,
        Lcom/google/common/collect/m6$g;,
        Lcom/google/common/collect/m6$i;,
        Lcom/google/common/collect/m6$j;,
        Lcom/google/common/collect/m6$h;,
        Lcom/google/common/collect/m6$n;,
        Lcom/google/common/collect/m6$m;,
        Lcom/google/common/collect/m6$k;,
        Lcom/google/common/collect/m6$l;,
        Lcom/google/common/collect/m6$e;,
        Lcom/google/common/collect/m6$d;,
        Lcom/google/common/collect/m6$b;,
        Lcom/google/common/collect/m6$c;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/common/collect/f5;Lcom/google/common/base/v;)Lcom/google/common/collect/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f5<",
            "TK;TV1;>;",
            "Lcom/google/common/base/v<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/f5<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/y5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/collect/y5;-><init>(Lcom/google/common/base/v;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/common/collect/m6;->y(Lcom/google/common/collect/f5;Lcom/google/common/collect/z5$g;)Lcom/google/common/collect/f5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Lcom/google/common/collect/e6;Lcom/google/common/base/v;)Lcom/google/common/collect/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV1;>;",
            "Lcom/google/common/base/v<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/y5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/collect/y5;-><init>(Lcom/google/common/base/v;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/common/collect/m6;->z(Lcom/google/common/collect/e6;Lcom/google/common/collect/z5$g;)Lcom/google/common/collect/e6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Lcom/google/common/collect/q3;)Lcom/google/common/collect/f5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/q3<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/f5;

    .line 6
    .line 7
    return-object p0
.end method

.method public static D(Lcom/google/common/collect/f5;)Lcom/google/common/collect/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m6$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/q3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m6$k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/m6$k;-><init>(Lcom/google/common/collect/f5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static E(Lcom/google/common/collect/y3;)Lcom/google/common/collect/e6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/y3<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/e6;

    .line 6
    .line 7
    return-object p0
.end method

.method public static F(Lcom/google/common/collect/e6;)Lcom/google/common/collect/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m6$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/y3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m6$l;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/m6$l;-><init>(Lcom/google/common/collect/e6;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static G(Lcom/google/common/collect/h4;)Lcom/google/common/collect/x7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/x7;

    .line 6
    .line 7
    return-object p0
.end method

.method public static H(Lcom/google/common/collect/x7;)Lcom/google/common/collect/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m6$m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/h4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m6$m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/m6$m;-><init>(Lcom/google/common/collect/x7;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static I(Lcom/google/common/collect/k8;)Lcom/google/common/collect/k8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k8<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k8<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m6$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/m6$n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/m6$n;-><init>(Lcom/google/common/collect/k8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/f5;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/f5;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/common/collect/e6;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/e6;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/common/collect/x7;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/x7;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/common/collect/k8;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k8<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/k8;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)Lcom/google/common/collect/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/x7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/x7;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/m6;->g(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)Lcom/google/common/collect/x7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/v1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/google/common/collect/v1;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/common/collect/v1;->B()Lcom/google/common/base/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/common/collect/p1;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/e6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1;-><init>(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/common/collect/p1;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/common/collect/e6;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1;-><init>(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)Lcom/google/common/collect/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/x1;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/collect/v1;->B()Lcom/google/common/base/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/common/collect/r1;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/collect/x1;->g()Lcom/google/common/collect/x7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/common/collect/r1;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/common/collect/x7;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public static h(Lcom/google/common/collect/f5;Lcom/google/common/base/n0;)Lcom/google/common/collect/f5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/s1;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/s1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/e6;

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/collect/f5;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/t1;->g:Lcom/google/common/base/n0;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/s1;-><init>(Lcom/google/common/collect/f5;Lcom/google/common/base/n0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/s1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s1;-><init>(Lcom/google/common/collect/f5;Lcom/google/common/base/n0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static i(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)Lcom/google/common/collect/e6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/x7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/x7;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/m6;->j(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)Lcom/google/common/collect/x7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/f5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/common/collect/f5;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/common/collect/m6;->h(Lcom/google/common/collect/f5;Lcom/google/common/base/n0;)Lcom/google/common/collect/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/t1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/google/common/collect/t1;

    .line 28
    .line 29
    new-instance v0, Lcom/google/common/collect/t1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/e6;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/common/collect/t1;->g:Lcom/google/common/base/n0;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/t1;-><init>(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/v1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/google/common/collect/v1;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/collect/z5;->C(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0}, Lcom/google/common/collect/v1;->B()Lcom/google/common/base/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/google/common/collect/p1;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/e6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p1;-><init>(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, Lcom/google/common/collect/t1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t1;-><init>(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static j(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)Lcom/google/common/collect/x7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/u1;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/u1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/e6;

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/collect/x7;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/t1;->g:Lcom/google/common/base/n0;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/u1;-><init>(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/x1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/google/common/collect/x1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/collect/z5;->C(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0}, Lcom/google/common/collect/v1;->B()Lcom/google/common/base/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/google/common/collect/r1;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/common/collect/x1;->g()Lcom/google/common/collect/x7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/google/common/collect/u1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u1;-><init>(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static k(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)Lcom/google/common/collect/e6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z5;->i0(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/m6;->f(Lcom/google/common/collect/e6;Lcom/google/common/base/n0;)Lcom/google/common/collect/e6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)Lcom/google/common/collect/x7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z5;->i0(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/m6;->g(Lcom/google/common/collect/x7;Lcom/google/common/base/n0;)Lcom/google/common/collect/x7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/util/Map;)Lcom/google/common/collect/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m6$h;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;Lcom/google/common/base/v;)Lcom/google/common/collect/q3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base/v<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/q3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/m6;->o(Ljava/util/Iterator;Lcom/google/common/base/v;)Lcom/google/common/collect/q3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/util/Iterator;Lcom/google/common/base/v;)Lcom/google/common/collect/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base/v<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/q3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/q3;->y()Lcom/google/common/collect/q3$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/q3$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q3$a;->d()Lcom/google/common/collect/q3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p(Lcom/google/common/collect/e6;Lcom/google/common/collect/e6;)Lcom/google/common/collect/e6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect/e6<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/e6;->f()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lcom/google/common/collect/e6;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public static q(Ljava/util/Map;Lcom/google/common/base/a1;)Lcom/google/common/collect/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/a1<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m6$b;-><init>(Ljava/util/Map;Lcom/google/common/base/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/util/Map;Lcom/google/common/base/a1;)Lcom/google/common/collect/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/a1<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m6$c;-><init>(Ljava/util/Map;Lcom/google/common/base/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ljava/util/Map;Lcom/google/common/base/a1;)Lcom/google/common/collect/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/a1<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m6$d;-><init>(Ljava/util/Map;Lcom/google/common/base/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Ljava/util/Map;Lcom/google/common/base/a1;)Lcom/google/common/collect/k8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/a1<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect/k8<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m6$e;-><init>(Ljava/util/Map;Lcom/google/common/base/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lcom/google/common/collect/f5;)Lcom/google/common/collect/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/f5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/q8$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/q8$j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/q8$j;-><init>(Lcom/google/common/collect/f5;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static v(Lcom/google/common/collect/e6;)Lcom/google/common/collect/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/q8$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/q8$l;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/q8$l;-><init>(Lcom/google/common/collect/e6;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static w(Lcom/google/common/collect/x7;)Lcom/google/common/collect/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/q8$t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/q8$t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/q8$t;-><init>(Lcom/google/common/collect/x7;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x(Lcom/google/common/collect/k8;)Lcom/google/common/collect/k8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k8<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k8<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/q8$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/q8$w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/q8$w;-><init>(Lcom/google/common/collect/k8;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static y(Lcom/google/common/collect/f5;Lcom/google/common/collect/z5$g;)Lcom/google/common/collect/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f5<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/z5$g<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/f5<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m6$i;-><init>(Lcom/google/common/collect/f5;Lcom/google/common/collect/z5$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z(Lcom/google/common/collect/e6;Lcom/google/common/collect/z5$g;)Lcom/google/common/collect/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/z5$g<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/e6<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m6$j;-><init>(Lcom/google/common/collect/e6;Lcom/google/common/collect/z5$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
