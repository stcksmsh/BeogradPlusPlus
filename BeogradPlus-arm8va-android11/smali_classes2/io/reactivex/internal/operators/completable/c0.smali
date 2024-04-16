.class public final Lio/reactivex/internal/operators/completable/c0;
.super Lio/reactivex/c;
.source "CompletableMergeDelayErrorArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c0$a;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/i;


# direct methods
.method public constructor <init>([Lio/reactivex/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c0;->a:[Lio/reactivex/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lio/reactivex/f;)V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/c0;->a:[Lio/reactivex/i;

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
    new-instance v2, Lio/reactivex/internal/util/c;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/reactivex/internal/util/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/c0;->a:[Lio/reactivex/i;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget-boolean v7, v0, Lio/reactivex/disposables/b;->b:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v6, :cond_1

    .line 38
    .line 39
    new-instance v6, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v7, "A completable source is null"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/completable/c0$a;

    .line 54
    .line 55
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/c0$a;-><init>(Lio/reactivex/f;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Lio/reactivex/i;->a(Lio/reactivex/f;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method
