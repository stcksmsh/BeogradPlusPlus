.class Lcom/google/common/collect/m6$n;
.super Lcom/google/common/collect/m6$m;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/collect/k8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m6$m<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k8<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/m6$m;-><init>(Lcom/google/common/collect/x7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$l;->a:Lcom/google/common/collect/e6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/x7;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/k8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final S()Lcom/google/common/collect/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$l;->a:Lcom/google/common/collect/e6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/x7;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/k8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final T()Lcom/google/common/collect/x7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$l;->a:Lcom/google/common/collect/e6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/x7;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/k8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m6$n;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m6$n;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$l;->a:Lcom/google/common/collect/e6;

    check-cast v0, Lcom/google/common/collect/x7;

    .line 2
    check-cast v0, Lcom/google/common/collect/k8;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/k8;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method
