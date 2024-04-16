.class Lcom/google/common/util/concurrent/r3;
.super Lcom/google/common/util/concurrent/n1$a;
.source "TrustedListenableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r3$a;,
        Lcom/google/common/util/concurrent/r3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/n1$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public volatile h:Lcom/google/common/util/concurrent/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e2<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/b0<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n1$a;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/r3$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/r3$a;-><init>(Lcom/google/common/util/concurrent/r3;Lcom/google/common/util/concurrent/b0;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/r3;->h:Lcom/google/common/util/concurrent/e2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n1$a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/r3$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/r3$b;-><init>(Lcom/google/common/util/concurrent/r3;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/r3;->h:Lcom/google/common/util/concurrent/e2;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/common/util/concurrent/f$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f$c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f$c;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/r3;->h:Lcom/google/common/util/concurrent/e2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e2;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/util/concurrent/r3;->h:Lcom/google/common/util/concurrent/e2;

    .line 27
    .line 28
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r3;->h:Lcom/google/common/util/concurrent/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    const-string v2, "task=["

    .line 16
    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Landroidx/recyclerview/widget/n0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r3;->h:Lcom/google/common/util/concurrent/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e2;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/r3;->h:Lcom/google/common/util/concurrent/e2;

    .line 10
    .line 11
    return-void
.end method
