.class public final Lio/reactivex/rxjava3/internal/operators/completable/c0;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/c0$a;
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:[Lio/reactivex/rxjava3/core/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:[Lio/reactivex/rxjava3/core/i;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;-><init>(Lio/reactivex/rxjava3/core/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/f;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:[Lio/reactivex/rxjava3/core/i;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    iget-boolean v5, v0, Lio/reactivex/rxjava3/disposables/c;->b:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "A completable source is null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/i;->a(Lio/reactivex/rxjava3/core/f;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
