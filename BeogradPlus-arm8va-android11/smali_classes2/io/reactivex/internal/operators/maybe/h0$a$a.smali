.class final Lio/reactivex/internal/operators/maybe/h0$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/maybe/h0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->a:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->a:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->a:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/v;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->a:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->a:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
