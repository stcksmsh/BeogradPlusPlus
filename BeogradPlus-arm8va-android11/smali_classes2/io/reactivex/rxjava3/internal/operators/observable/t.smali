.class public final Lio/reactivex/rxjava3/internal/operators/observable/t;
.super Lio/reactivex/rxjava3/core/b0;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/t$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/rxjava3/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->a:[Lio/reactivex/rxjava3/core/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->c:Lea/o;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->a:[Lio/reactivex/rxjava3/core/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->b:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/reactivex/rxjava3/core/g0;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lio/reactivex/rxjava3/core/g0;

    .line 36
    .line 37
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    const-string v6, "The Iterator returned a null ObservableSource"

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lfa/d;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    array-length v3, v0

    .line 61
    :cond_2
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lfa/d;->c(Lio/reactivex/rxjava3/core/i0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/t$b;

    .line 68
    .line 69
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->c:Lea/o;

    .line 70
    .line 71
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->d:I

    .line 72
    .line 73
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/t;->e:Z

    .line 74
    .line 75
    move-object v2, v8

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/t$b;-><init>(IILio/reactivex/rxjava3/core/i0;Lea/o;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v8, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->c:[Lio/reactivex/rxjava3/internal/operators/observable/t$a;

    .line 81
    .line 82
    array-length v2, p1

    .line 83
    iget-object v3, v8, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 84
    .line 85
    invoke-interface {v3, v8}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-ge v1, v2, :cond_5

    .line 89
    .line 90
    iget-boolean v3, v8, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->h:Z

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-boolean v3, v8, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    aget-object v3, v0, v1

    .line 100
    .line 101
    aget-object v4, p1, v1

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    return-void
.end method
