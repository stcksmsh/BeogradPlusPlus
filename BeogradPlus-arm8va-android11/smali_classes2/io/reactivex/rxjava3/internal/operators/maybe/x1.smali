.class public final Lio/reactivex/rxjava3/internal/operators/maybe/x1;
.super Lio/reactivex/rxjava3/core/s;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/x1$a;
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
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/y<",
            "+TT;>;>;"
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
.method public constructor <init>(Ljava/lang/Iterable;Lea/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/y<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x1;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x1;->b:Lea/o;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/reactivex/rxjava3/core/y;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x1;->a:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/reactivex/rxjava3/core/y;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "One of the sources is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lfa/d;->f(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    array-length v5, v0

    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v5, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lio/reactivex/rxjava3/core/y;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lfa/d;->b(Lio/reactivex/rxjava3/core/v;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/x0$a;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/x1$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/x1$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/x1;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/x0$a;-><init>(Lio/reactivex/rxjava3/core/v;Lea/o;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/y;->a(Lio/reactivex/rxjava3/core/v;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;

    .line 82
    .line 83
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x1;->b:Lea/o;

    .line 84
    .line 85
    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;-><init>(Lio/reactivex/rxjava3/core/v;ILea/o;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/v;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v2, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->p()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    aget-object p1, v0, v2

    .line 101
    .line 102
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/maybe/w1$b;->c:[Lio/reactivex/rxjava3/internal/operators/maybe/w1$c;

    .line 103
    .line 104
    aget-object v4, v4, v2

    .line 105
    .line 106
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/y;->a(Lio/reactivex/rxjava3/core/v;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lfa/d;->f(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/v;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
