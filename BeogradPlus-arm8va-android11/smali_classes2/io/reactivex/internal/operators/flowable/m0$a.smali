.class final Lio/reactivex/internal/operators/flowable/m0$a;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/e;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/e;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/e;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/util/h;->b()Lorg/reactivestreams/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/e;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/util/h;->b()Lorg/reactivestreams/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/e;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/util/h;->b()Lorg/reactivestreams/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lorg/reactivestreams/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/e;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
