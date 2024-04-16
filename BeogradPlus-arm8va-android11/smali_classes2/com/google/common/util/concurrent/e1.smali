.class final Lcom/google/common/util/concurrent/e1;
.super Lcom/google/common/util/concurrent/z;
.source "CombinedFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e1$b;,
        Lcom/google/common/util/concurrent/e1$a;,
        Lcom/google/common/util/concurrent/e1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/z<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public p:Lcom/google/common/util/concurrent/e1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e1<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e1;->p:Lcom/google/common/util/concurrent/e1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e1;->p:Lcom/google/common/util/concurrent/e1$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final u(Lcom/google/common/util/concurrent/z$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/z;->u(Lcom/google/common/util/concurrent/z$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/z$a;->a:Lcom/google/common/util/concurrent/z$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/e1;->p:Lcom/google/common/util/concurrent/e1$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
