.class final Landroidx/room/u0;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Lu1/i;


# instance fields
.field public final a:Lu1/i;

.field public final b:Landroidx/room/c1$f;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lu1/i;Landroidx/room/c1$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lu1/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/c1$f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/room/u0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/u0;->b:Landroidx/room/c1$f;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/room/u0;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(DI)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, v0}, Landroidx/room/u0;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lu1/f;->D0(DI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/room/u0;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lu1/f;->G0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/room/u0;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lu1/f;->U(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/u0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/u0;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lu1/f;->d0(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1()J
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/t0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/u0;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lu1/i;->p1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/u0;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lu1/f;->w(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/t0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/u0;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/u0;->a:Lu1/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lu1/i;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
