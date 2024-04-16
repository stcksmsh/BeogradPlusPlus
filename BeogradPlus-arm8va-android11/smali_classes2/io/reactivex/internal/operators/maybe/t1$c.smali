.class final Lio/reactivex/internal/operators/maybe/t1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/t1;
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
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/t1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/t1$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/t1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/t1$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t1$c;->a:Lio/reactivex/internal/operators/maybe/t1$b;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/maybe/t1$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

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
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t1$c;->a:Lio/reactivex/internal/operators/maybe/t1$b;

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
    iget v0, p0, Lio/reactivex/internal/operators/maybe/t1$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/maybe/t1$b;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/t1$b;->a:Lio/reactivex/v;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t1$c;->a:Lio/reactivex/internal/operators/maybe/t1$b;

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
    iget v0, p0, Lio/reactivex/internal/operators/maybe/t1$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/maybe/t1$b;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/t1$b;->a:Lio/reactivex/v;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t1$c;->a:Lio/reactivex/internal/operators/maybe/t1$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/t1$b;->a:Lio/reactivex/v;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/t1$b;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/maybe/t1$c;->b:I

    .line 8
    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/t1$b;->b:Lt9/o;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The zipper returned a null value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
