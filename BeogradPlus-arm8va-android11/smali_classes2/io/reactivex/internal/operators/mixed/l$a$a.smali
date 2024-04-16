.class final Lio/reactivex/internal/operators/mixed/l$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/l$a;
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
.field public final a:Lio/reactivex/internal/operators/mixed/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/l$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/l$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a$a;->a:Lio/reactivex/internal/operators/mixed/l$a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a$a;->a:Lio/reactivex/internal/operators/mixed/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/mixed/l$a;->i:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a$a;->a:Lio/reactivex/internal/operators/mixed/l$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lio/reactivex/internal/util/c;

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
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/l$a;->c:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 22
    .line 23
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/l$a;->h:Lio/reactivex/disposables/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lio/reactivex/internal/util/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 53
    .line 54
    invoke-interface {p1}, Lv9/o;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/l$a;->i:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
