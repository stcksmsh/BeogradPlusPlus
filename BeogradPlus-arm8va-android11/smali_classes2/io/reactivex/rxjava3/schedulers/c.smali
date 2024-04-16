.class public final Lio/reactivex/rxjava3/schedulers/c;
.super Lio/reactivex/rxjava3/core/j0;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/c$a;,
        Lio/reactivex/rxjava3/schedulers/c$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/schedulers/c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/c;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/j0$c;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/schedulers/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/schedulers/c$a;-><init>(Lio/reactivex/rxjava3/schedulers/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
