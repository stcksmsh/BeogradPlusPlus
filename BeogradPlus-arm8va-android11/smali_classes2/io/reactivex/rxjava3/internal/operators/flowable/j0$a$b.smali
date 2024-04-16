.class final Lio/reactivex/rxjava3/internal/operators/flowable/j0$a$b;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j0$a$b;->b:Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j0$a$b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j0$a$b;->b:Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;->a:Lorg/reactivestreams/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j0$a$b;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;->d:Lio/reactivex/rxjava3/core/j0$c;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/j0$a;->d:Lio/reactivex/rxjava3/core/j0$c;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
