.class final Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/e;",
        ">;",
        "Lio/reactivex/rxjava3/core/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/w1$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/w1$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->a:Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->b:I

    .line 7
    .line 8
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->a:Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->a:Lio/reactivex/rxjava3/core/v;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/v;->onComplete()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->a:Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->a:Lio/reactivex/rxjava3/core/v;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/v;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->a:Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->a:Lio/reactivex/rxjava3/core/v;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;->b:I

    .line 10
    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->b:Lea/o;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "The zipper returned a null value"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/v;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/v;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
