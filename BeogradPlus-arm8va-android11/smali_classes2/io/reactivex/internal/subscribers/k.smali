.class public final Lio/reactivex/internal/subscribers/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/e;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/subscribers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public volatile d:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/k;->a:Lio/reactivex/internal/subscribers/l;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/subscribers/k;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/internal/subscribers/k;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lw9/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lv9/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lv9/l;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-interface {v0, v1}, Lv9/k;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/internal/subscribers/k;->g:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->d:Lv9/o;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/k;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/subscribers/k;->a:Lio/reactivex/internal/subscribers/l;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/l;->a(Lio/reactivex/internal/subscribers/k;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/internal/subscribers/k;->g:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->d:Lv9/o;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->b:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/reactivex/internal/util/v;->i(Lorg/reactivestreams/e;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->b:I

    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/internal/util/v;->c(I)Lv9/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->d:Lv9/o;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->b:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/reactivex/internal/util/v;->i(Lorg/reactivestreams/e;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->a:Lio/reactivex/internal/subscribers/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/l;->a(Lio/reactivex/internal/subscribers/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->a:Lio/reactivex/internal/subscribers/l;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/l;->d(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/k;->a:Lio/reactivex/internal/subscribers/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, Lio/reactivex/internal/subscribers/l;->c(Lio/reactivex/internal/subscribers/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lio/reactivex/internal/subscribers/l;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/k;->f:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/subscribers/k;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/k;->f:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/reactivestreams/e;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/k;->f:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
