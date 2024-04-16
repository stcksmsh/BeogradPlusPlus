.class final Lio/reactivex/internal/operators/mixed/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/f;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/mixed/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/c$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/c$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a$a;->a:Lio/reactivex/internal/operators/mixed/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a$a;->a:Lio/reactivex/internal/operators/mixed/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/mixed/c$a;->i:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a$a;->a:Lio/reactivex/internal/operators/mixed/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/c$a;->c:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lorg/reactivestreams/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/internal/queue/b;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/c$a;->i:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
