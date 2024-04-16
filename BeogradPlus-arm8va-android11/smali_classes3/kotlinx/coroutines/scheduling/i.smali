.class public Lkotlinx/coroutines/scheduling/i;
.super Lkotlinx/coroutines/x1;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/o;->c:I

    .line 2
    sget v2, Lkotlinx/coroutines/scheduling/o;->d:I

    .line 3
    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->e:J

    const-string v5, "CoroutineScheduler"

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/x1;-><init>()V

    .line 6
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    .line 7
    iput-object v6, p0, Lkotlinx/coroutines/scheduling/i;->d:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method


# virtual methods
.method public final N(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->d:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->e(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->d:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->e(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->d:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->d:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    return-object v0
.end method
