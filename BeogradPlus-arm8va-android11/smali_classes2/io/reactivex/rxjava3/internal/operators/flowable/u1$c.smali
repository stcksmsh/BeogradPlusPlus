.class final Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/e;",
        ">;",
        "Lio/reactivex/rxjava3/core/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->a:Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lha/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->a:Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->b:Z

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;->d(ZLio/reactivex/rxjava3/internal/operators/flowable/u1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->a:Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->a:Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->b:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;->d(ZLio/reactivex/rxjava3/internal/operators/flowable/u1$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lha/j;->a:Lha/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
