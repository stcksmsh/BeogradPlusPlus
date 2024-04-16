.class final Lcom/google/common/collect/b1;
.super Lcom/google/common/collect/m4;
.source "DescendingImmutableSortedSet.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m4<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public final e:Lcom/google/common/collect/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m4<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/m4;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/a7;->g(Ljava/util/Comparator;)Lcom/google/common/collect/a7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/a7;->n()Lcom/google/common/collect/a7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/m4;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/m4;->E0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/m4;->k0()Lcom/google/common/collect/m4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final I0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m4;->o0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/m4;->k0()Lcom/google/common/collect/m4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m4;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l3;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->j0()Lcom/google/common/collect/k9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m4;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

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

.method public final h0()Lcom/google/common/collect/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m4;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->j()Lcom/google/common/collect/k9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m4;->j0()Lcom/google/common/collect/k9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0()Lcom/google/common/collect/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m4;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m4;->H0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/m4;->k0()Lcom/google/common/collect/m4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/m4;

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
