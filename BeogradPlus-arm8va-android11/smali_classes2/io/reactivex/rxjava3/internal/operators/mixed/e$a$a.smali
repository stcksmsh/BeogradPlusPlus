.class final Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/e;",
        ">;",
        "Lio/reactivex/rxjava3/core/f;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/e$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;->a:Lio/reactivex/rxjava3/internal/operators/mixed/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;->a:Lio/reactivex/rxjava3/internal/operators/mixed/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->l:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;->a:Lio/reactivex/rxjava3/internal/operators/mixed/e$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 23
    .line 24
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->i:Lio/reactivex/rxjava3/core/f;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 36
    .line 37
    invoke-interface {p1}, Lja/g;->clear()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->l:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
