.class final Landroidx/room/p0;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Lu1/d;


# instance fields
.field public final a:Lu1/d;

.field public final b:Landroidx/room/c1$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lu1/d;Landroidx/room/c1$f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/c1$f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lu1/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lu1/d;->B(Ljava/lang/String;)Lu1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/room/p0;->b:Landroidx/room/c1$f;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/u0;-><init>(Lu1/i;Landroidx/room/c1$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S(Lu1/g;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Lu1/g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lu1/g;->c(Lu1/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/room/n0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/room/n0;-><init>(Landroidx/room/p0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lu1/d;->S(Lu1/g;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final T0(Lu1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lu1/g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance p2, Landroidx/room/s0;

    .line 2
    .line 3
    invoke-direct {p2}, Landroidx/room/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lu1/g;->c(Lu1/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/room/n0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/n0;-><init>(Landroidx/room/p0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lu1/d;->S(Lu1/g;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/m0;-><init>(Landroidx/room/p0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lu1/d;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/room/n0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/room/n0;-><init>(Landroidx/room/p0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lu1/d;->W(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/m0;-><init>(Landroidx/room/p0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lu1/d;->Y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a1()Z
    .locals 1
    .annotation build Le/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/m0;-><init>(Landroidx/room/p0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lu1/d;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/o0;-><init>(Landroidx/room/p0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lu1/d;->l0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/m0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/m0;-><init>(Landroidx/room/p0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lu1/d;->r0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu1/d;->setVersion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/o0;-><init>(Landroidx/room/p0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/p0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/p0;->a:Lu1/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lu1/d;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
