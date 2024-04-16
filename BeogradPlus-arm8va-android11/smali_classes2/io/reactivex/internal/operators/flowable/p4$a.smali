.class final Lio/reactivex/internal/operators/flowable/p4$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/e;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$a;->a:Lio/reactivex/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p4$a;->c:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->b:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$a;->b:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->a:Lio/reactivex/n0;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/n0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->b:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw9/j;->a:Lw9/j;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->b:Lorg/reactivestreams/e;

    .line 9
    .line 10
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lw9/j;->a:Lw9/j;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->b:Lorg/reactivestreams/e;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->a:Lio/reactivex/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p4$a;->c:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->c:Ljava/util/Collection;

    .line 3
    .line 4
    sget-object v0, Lw9/j;->a:Lw9/j;

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->b:Lorg/reactivestreams/e;

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->a:Lio/reactivex/n0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$a;->b:Lorg/reactivestreams/e;

    .line 2
    .line 3
    sget-object v1, Lw9/j;->a:Lw9/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
