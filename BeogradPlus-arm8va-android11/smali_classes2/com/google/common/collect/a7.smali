.class public abstract Lcom/google/common/collect/a7;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a7$c;,
        Lcom/google/common/collect/a7$a;,
        Lcom/google/common/collect/a7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
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

.method public static a()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/a7$b;->a:Lcom/google/common/collect/a7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)",
            "Lcom/google/common/collect/a7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t0;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/a7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lcom/google/common/collect/a7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/i5;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/a7;->e(Ljava/util/List;)Lcom/google/common/collect/a7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/google/common/collect/a7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/o1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lcom/google/common/collect/a7;)Lcom/google/common/collect/a7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a7<",
            "TT;>;)",
            "Lcom/google/common/collect/a7<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/a7;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(Ljava/util/Comparator;)Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/a7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/a7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/a7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/q0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/q0;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static j()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/a7<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/t6;->c:Lcom/google/common/collect/t6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/n9;->a:Lcom/google/common/collect/n9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation
.end method

.method public h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public k()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/a7<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v6;-><init>(Lcom/google/common/collect/a7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/a7<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/w6;-><init>(Lcom/google/common/collect/a7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Lcom/google/common/base/v;)Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/v<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/a7<",
            "TF;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/c0;-><init>(Lcom/google/common/base/v;Lcom/google/common/collect/a7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/a7<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lx5/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u7;-><init>(Lcom/google/common/collect/a7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/i5;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/common/collect/i5;->h(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
