.class final Lio/reactivex/rxjava3/internal/schedulers/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/schedulers/d$b;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/d;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/d;Lio/reactivex/rxjava3/internal/schedulers/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$a;->b:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$a;->a:Lio/reactivex/rxjava3/internal/schedulers/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$a;->a:Lio/reactivex/rxjava3/internal/schedulers/d$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/schedulers/d$b;->b:Lfa/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$a;->b:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/d;->e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
