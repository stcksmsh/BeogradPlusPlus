.class Lio/reactivex/rxjava3/internal/schedulers/q$b;
.super Lio/reactivex/rxjava3/internal/schedulers/q$f;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/q$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/q$b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/schedulers/q$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/q$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/j0$c;Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/disposables/e;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/q$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/q$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/schedulers/q$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/f;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/schedulers/q$b;->b:J

    .line 9
    .line 10
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/q$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
