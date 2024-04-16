.class final Lio/reactivex/rxjava3/internal/operators/observable/z2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/z2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/e;",
        ">;",
        "Lio/reactivex/rxjava3/core/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/z2$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/z2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/z2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a;->c:Lio/reactivex/rxjava3/internal/util/c;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/util/l;->a(Lio/reactivex/rxjava3/core/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/z2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a;->c:Lio/reactivex/rxjava3/internal/util/c;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/util/l;->c(Lio/reactivex/rxjava3/core/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z2$a$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/z2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/z2$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
