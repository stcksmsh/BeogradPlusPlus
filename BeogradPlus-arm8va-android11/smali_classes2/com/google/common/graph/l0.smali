.class public final Lcom/google/common/graph/l0;
.super Lcom/google/common/graph/f1;
.source "ImmutableValueGraph.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/f1<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/a;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/graph/s1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s1<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/t1;->b(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/graph/s1;->i()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/common/graph/j0;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5, p1, v3}, Lcom/google/common/graph/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/common/graph/s1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lcom/google/common/graph/s1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v5, v4}, Lcom/google/common/graph/n;->h(Ljava/lang/Object;Ljava/util/Set;Lcom/google/common/base/v;)Lcom/google/common/graph/n;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Lcom/google/common/graph/s1;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lcom/google/common/collect/z5;->d(Ljava/util/Set;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lcom/google/common/graph/p1;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/common/collect/r3;->d(Ljava/util/Map;)Lcom/google/common/collect/r3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v5, v4}, Lcom/google/common/graph/p1;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1}, Lcom/google/common/graph/s1;->b()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v2, p1

    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/f1;-><init>(Lcom/google/common/graph/e;Ljava/util/Map;J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static y(Lcom/google/common/graph/l0;)Lcom/google/common/graph/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/l0<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/l0<",
            "TN;TV;>;"
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
    check-cast p0, Lcom/google/common/graph/l0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static z(Lcom/google/common/graph/s1;)Lcom/google/common/graph/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s1<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/l0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/graph/l0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/l0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/graph/l0;-><init>(Lcom/google/common/graph/s1;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final j()Lcom/google/common/graph/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/graph/v;->e()Lcom/google/common/graph/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
