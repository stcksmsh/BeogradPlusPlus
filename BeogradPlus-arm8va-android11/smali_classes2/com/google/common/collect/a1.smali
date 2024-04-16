.class final Lcom/google/common/collect/a1;
.super Lcom/google/common/collect/k4;
.source "DescendingImmutableSortedMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k4<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public final transient f:Lcom/google/common/collect/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k4<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lcom/google/common/collect/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1;->c0()Lcom/google/common/collect/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a1;->c0()Lcom/google/common/collect/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a1;->c0()Lcom/google/common/collect/m4;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k4;->c0()Lcom/google/common/collect/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/m4;->k0()Lcom/google/common/collect/m4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/k4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k4;->t0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/k4;->a0()Lcom/google/common/collect/k4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a1;->e0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->lastEntry()Lcom/google/common/collect/o6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->firstEntry()Lcom/google/common/collect/o6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/k4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k4;->e0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/k4;->a0()Lcom/google/common/collect/k4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic u()Lcom/google/common/collect/g4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1;->c0()Lcom/google/common/collect/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(I)Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1;->f:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/z3;->v()Lcom/google/common/collect/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/p3;->R()Lcom/google/common/collect/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/o6$a;

    .line 20
    .line 21
    return-object p1
.end method

.method public final bridge synthetic y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a1;->t0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
