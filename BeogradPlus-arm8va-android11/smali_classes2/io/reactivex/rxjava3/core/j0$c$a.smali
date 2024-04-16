.class final Lio/reactivex/rxjava3/core/j0$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lca/f;
    .end annotation
.end field

.field public final b:Lfa/f;
    .annotation build Lca/f;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lio/reactivex/rxjava3/core/j0$c;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/j0$c;JLjava/lang/Runnable;JLfa/f;J)V
    .locals 0
    .param p2    # J
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/core/j0$c$a;->g:Lio/reactivex/rxjava3/core/j0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/core/j0$c$a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lio/reactivex/rxjava3/core/j0$c$a;->b:Lfa/f;

    .line 9
    .line 10
    iput-wide p8, p0, Lio/reactivex/rxjava3/core/j0$c$a;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lio/reactivex/rxjava3/core/j0$c$a;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/rxjava3/core/j0$c$a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/j0$c$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/core/j0$c$a;->b:Lfa/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfa/f;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/rxjava3/core/j0$c$a;->g:Lio/reactivex/rxjava3/core/j0$c;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-wide v5, Lio/reactivex/rxjava3/core/j0;->b:J

    .line 23
    .line 24
    add-long v7, v3, v5

    .line 25
    .line 26
    iget-wide v9, p0, Lio/reactivex/rxjava3/core/j0$c$a;->e:J

    .line 27
    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    const-wide/16 v11, 0x1

    .line 31
    .line 32
    iget-wide v13, p0, Lio/reactivex/rxjava3/core/j0$c$a;->c:J

    .line 33
    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    add-long/2addr v9, v13

    .line 37
    add-long/2addr v9, v5

    .line 38
    cmp-long v5, v3, v9

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v5, p0, Lio/reactivex/rxjava3/core/j0$c$a;->f:J

    .line 44
    .line 45
    iget-wide v7, p0, Lio/reactivex/rxjava3/core/j0$c$a;->d:J

    .line 46
    .line 47
    add-long/2addr v7, v11

    .line 48
    iput-wide v7, p0, Lio/reactivex/rxjava3/core/j0$c$a;->d:J

    .line 49
    .line 50
    mul-long/2addr v7, v13

    .line 51
    add-long/2addr v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    add-long v7, v3, v13

    .line 54
    .line 55
    iget-wide v5, p0, Lio/reactivex/rxjava3/core/j0$c$a;->d:J

    .line 56
    .line 57
    add-long/2addr v5, v11

    .line 58
    iput-wide v5, p0, Lio/reactivex/rxjava3/core/j0$c$a;->d:J

    .line 59
    .line 60
    mul-long/2addr v13, v5

    .line 61
    sub-long v5, v7, v13

    .line 62
    .line 63
    iput-wide v5, p0, Lio/reactivex/rxjava3/core/j0$c$a;->f:J

    .line 64
    .line 65
    :goto_1
    iput-wide v3, p0, Lio/reactivex/rxjava3/core/j0$c$a;->e:J

    .line 66
    .line 67
    sub-long/2addr v7, v3

    .line 68
    invoke-virtual {v2, p0, v7, v8, v1}, Lio/reactivex/rxjava3/core/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
