.class final Lio/reactivex/internal/schedulers/q$a$a;
.super Lio/reactivex/c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/q$f;

.field public final synthetic b:Lio/reactivex/internal/schedulers/q$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/q$a;Lio/reactivex/internal/schedulers/q$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$a$a;->b:Lio/reactivex/internal/schedulers/q$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q$a$a;->a:Lio/reactivex/internal/schedulers/q$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lio/reactivex/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$a$a;->a:Lio/reactivex/internal/schedulers/q$f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$a$a;->b:Lio/reactivex/internal/schedulers/q$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/disposables/c;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/internal/schedulers/q;->c:Lio/reactivex/disposables/c;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lio/reactivex/internal/schedulers/q;->b:Lio/reactivex/disposables/c;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/q$f;->a(Lio/reactivex/j0$c;Lio/reactivex/f;)Lio/reactivex/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
