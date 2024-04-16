.class public final Lio/reactivex/internal/schedulers/s;
.super Lio/reactivex/j0;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/s$a;,
        Lio/reactivex/internal/schedulers/s$b;,
        Lio/reactivex/internal/schedulers/s$c;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/schedulers/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/s;->b:Lio/reactivex/internal/schedulers/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lio/reactivex/internal/schedulers/s;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/s;->b:Lio/reactivex/internal/schedulers/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/j0$c;
    .locals 1
    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/s$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lz9/a;->a0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lu9/e;->a:Lu9/e;

    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz9/a;->a0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lu9/e;->a:Lu9/e;

    .line 24
    .line 25
    return-object p1
.end method
