.class public final Lio/reactivex/rxjava3/internal/operators/completable/d0;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableMergeArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/d0$a;,
        Lio/reactivex/rxjava3/internal/operators/completable/d0$b;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/rxjava3/core/i;


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/d0;->a:[Lio/reactivex/rxjava3/core/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/d0;->a:[Lio/reactivex/rxjava3/core/i;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/util/c;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/d0$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/d0$b;-><init>(Lio/reactivex/rxjava3/internal/util/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/f;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/d0;->a:[Lio/reactivex/rxjava3/core/i;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    iget-boolean v7, v0, Lio/reactivex/rxjava3/disposables/c;->b:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v7, "A completable source is null"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/d0$a;

    .line 62
    .line 63
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/d0$a;-><init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/i;->a(Lio/reactivex/rxjava3/core/f;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
