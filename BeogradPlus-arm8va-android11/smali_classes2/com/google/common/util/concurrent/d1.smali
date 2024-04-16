.class abstract Lcom/google/common/util/concurrent/d1;
.super Lcom/google/common/util/concurrent/z;
.source "CollectionFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d1$b;,
        Lcom/google/common/util/concurrent/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/z<",
        "TV;TC;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/d1$b<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/z;-><init>(Lcom/google/common/collect/p3;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/google/common/collect/i5;->k(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p2, p0, Lcom/google/common/util/concurrent/d1;->p:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/v2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/d1$b;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/d1$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d1;->v(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/common/util/concurrent/z$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/z;->u(Lcom/google/common/util/concurrent/z$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/d1;->p:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public abstract v(Ljava/util/List;)Ljava/util/List;
.end method
