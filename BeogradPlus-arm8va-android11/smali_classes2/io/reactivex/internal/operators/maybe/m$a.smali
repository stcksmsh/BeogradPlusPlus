.class final Lio/reactivex/internal/operators/maybe/m$a;
.super Ljava/lang/Object;
.source "MaybeDelayOtherPublisher.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/m$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/m$b;-><init>(Lio/reactivex/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lorg/reactivestreams/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    .line 12
    .line 13
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/m$b;->a:Lio/reactivex/v;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/v;->e(Lio/reactivex/disposables/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    .line 11
    .line 12
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lorg/reactivestreams/c;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    .line 6
    .line 7
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lorg/reactivestreams/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    .line 6
    .line 7
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lorg/reactivestreams/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/internal/operators/maybe/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw9/j;->a:Lw9/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
