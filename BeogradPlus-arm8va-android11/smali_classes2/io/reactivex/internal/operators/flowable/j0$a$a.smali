.class final Lio/reactivex/internal/operators/flowable/j0$a$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/j0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0$a$a;->a:Lio/reactivex/internal/operators/flowable/j0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$a$a;->a:Lio/reactivex/internal/operators/flowable/j0$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/j0$a;->a:Lorg/reactivestreams/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/j0$a;->d:Lio/reactivex/j0$c;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/j0$a;->d:Lio/reactivex/j0$c;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
