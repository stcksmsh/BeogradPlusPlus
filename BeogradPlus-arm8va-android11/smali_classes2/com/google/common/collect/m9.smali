.class final Lcom/google/common/collect/m9;
.super Lcom/google/common/collect/p6$l;
.source "UnmodifiableSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/h8;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p6$l<",
        "TE;>;",
        "Lcom/google/common/collect/h8<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient d:Lcom/google/common/collect/m9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m9<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h8<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/p6$l;-><init>(Lcom/google/common/collect/o6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Lcom/google/common/collect/h8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m9;->d:Lcom/google/common/collect/m9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/m9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/h8;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/h8;->F()Lcom/google/common/collect/h8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/m9;-><init>(Lcom/google/common/collect/h8;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/m9;->d:Lcom/google/common/collect/m9;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/m9;->d:Lcom/google/common/collect/m9;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    return-object v0
.end method

.method public final V()Lcom/google/common/collect/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    return-object v0
.end method

.method public final W()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/h8;->c()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/y7;->N(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/p6$l;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m9;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/m9;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/h8;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/h8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/h8;->f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/p6;->q(Lcom/google/common/collect/h8;)Lcom/google/common/collect/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final firstEntry()Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/h8;->firstEntry()Lcom/google/common/collect/o6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/h8;->lastEntry()Lcom/google/common/collect/o6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m1(Ljava/lang/Object;Lcom/google/common/collect/b0;Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
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
            "(TE;",
            "Lcom/google/common/collect/b0;",
            "TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/h8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/h8;->m1(Ljava/lang/Object;Lcom/google/common/collect/b0;Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/p6;->q(Lcom/google/common/collect/h8;)Lcom/google/common/collect/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/h8<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$l;->a:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/h8;->y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/p6;->q(Lcom/google/common/collect/h8;)Lcom/google/common/collect/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
