.class public final Lkotlin/coroutines/jvm/internal/m;
.super Ljava/lang/Object;
.source "RunSuspend.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lza/l;)V
    .locals 1
    .param p0    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/coroutines/g;->d(Lza/l;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :goto_0
    :try_start_0
    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/l;->a:Lkotlin/b1;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "null cannot be cast to non-null type java.lang.Object"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lkotlin/b1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method
