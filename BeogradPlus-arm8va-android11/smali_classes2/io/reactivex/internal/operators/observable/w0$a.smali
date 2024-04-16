.class final Lio/reactivex/internal/operators/observable/w0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/observable/w0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/w0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w0$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lv9/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lv9/j;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lv9/k;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lv9/o;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lv9/o;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 15
    .line 16
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/w0$b;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/w0$b;->a:Lio/reactivex/i0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lv9/o;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/internal/queue/c;

    .line 38
    .line 39
    iget v2, v0, Lio/reactivex/internal/operators/observable/w0$b;->e:I

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lv9/o;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/w0$b;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
