.class public final Lkotlinx/coroutines/tasks/d;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lkotlinx/coroutines/s2;)Lkotlinx/coroutines/v;
    .locals 1
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l2;->F(Lkotlinx/coroutines/s2;)Lkotlinx/coroutines/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(ZZLza/l;)Lkotlinx/coroutines/n1;
    .locals 1
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/l2;->H(ZZLza/l;)Lkotlinx/coroutines/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l2;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/l2;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/l2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/h$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/h$b;",
            ">(",
            "Lkotlin/coroutines/h$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h$b;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 1
    .param p1    # Lkotlin/coroutines/h$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h$c<",
            "*>;)",
            "Lkotlin/coroutines/h;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h$b;->g(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getChildren()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/l2;->getChildren()Lkotlin/sequences/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKey()Lkotlin/coroutines/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/h$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/h$b;->getKey()Lkotlin/coroutines/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/l2;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/l2;->getParent()Lkotlinx/coroutines/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza/p<",
            "-TR;-",
            "Lkotlin/coroutines/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/h$b;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/l2;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->o()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l2;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/l2;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lza/l;)Lkotlinx/coroutines/n1;
    .locals 1
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/l2;->x()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
