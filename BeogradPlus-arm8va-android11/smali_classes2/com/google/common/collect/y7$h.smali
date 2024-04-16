.class Lcom/google/common/collect/y7$h;
.super Lcom/google/common/collect/y7$j;
.source "Sets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y7$j<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lcom/google/common/base/n0<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y7$j;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/t4;->q(Ljava/lang/Iterable;Lcom/google/common/base/n0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->r(Ljava/util/Iterator;Lcom/google/common/base/n0;)Lcom/google/common/collect/k9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/y7;->h(Ljava/util/NavigableSet;Lcom/google/common/base/n0;)Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/u4;->u(Ljava/util/Iterator;Lcom/google/common/base/n0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/y7;->h(Ljava/util/NavigableSet;Lcom/google/common/base/n0;)Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/t4;->q(Ljava/lang/Iterable;Lcom/google/common/base/n0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->t(Ljava/util/Iterator;Lcom/google/common/base/n0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/u4;->u(Ljava/util/Iterator;Lcom/google/common/base/n0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->G(Ljava/util/Set;Lcom/google/common/base/n0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->G(Ljava/util/Set;Lcom/google/common/base/n0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/y7;->h(Ljava/util/NavigableSet;Lcom/google/common/base/n0;)Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/h0$a;->b:Lcom/google/common/base/n0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/y7;->h(Ljava/util/NavigableSet;Lcom/google/common/base/n0;)Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
