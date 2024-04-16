.class final Lio/reactivex/internal/operators/flowable/u4$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/u4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/u4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/u4$c;Lio/reactivex/processors/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/u4$c<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lio/reactivex/internal/operators/flowable/u4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u4$a;->c:Lio/reactivex/processors/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lio/reactivex/internal/operators/flowable/u4$c;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/flowable/u4$d;

    .line 17
    .line 18
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u4$a;->c:Lio/reactivex/processors/h;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/u4$d;-><init>(Lio/reactivex/processors/h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u4$c;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lio/reactivex/internal/operators/flowable/u4$c;

    .line 13
    .line 14
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/u4$c;->l:Lorg/reactivestreams/e;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/disposables/b;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/u4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
