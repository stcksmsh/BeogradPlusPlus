.class public final Lio/reactivex/rxjava3/internal/operators/maybe/w1;
.super Lio/reactivex/rxjava3/core/s;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/w1$a;,
        Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;,
        Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/o;[Lio/reactivex/rxjava3/core/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1;->a:[Lio/reactivex/rxjava3/core/y;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1;->b:Lea/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Lio/reactivex/rxjava3/core/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1;->a:[Lio/reactivex/rxjava3/core/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/x0$a;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/w1$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/w1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/x0$a;-><init>(Lio/reactivex/rxjava3/core/v;Lea/o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/y;->a(Lio/reactivex/rxjava3/core/v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;

    .line 25
    .line 26
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w1;->b:Lea/o;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;-><init>(Lio/reactivex/rxjava3/core/v;ILea/o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/v;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 32
    .line 33
    .line 34
    move p1, v3

    .line 35
    :goto_0
    if-ge p1, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-object v4, v0, p1

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "One of the sources is null"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->a(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, v2, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->a:Lio/reactivex/rxjava3/core/v;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/v;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_3
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->c:[Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;

    .line 78
    .line 79
    aget-object v5, v5, p1

    .line 80
    .line 81
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/y;->a(Lio/reactivex/rxjava3/core/v;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method
