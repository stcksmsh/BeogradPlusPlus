.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/b0;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;,
        Lio/reactivex/internal/operators/observable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lt9/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->a:[Lio/reactivex/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u;->c:Lt9/o;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/u;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->a:[Lio/reactivex/g0;

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
    new-array v0, v0, [Lio/reactivex/b0;

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u;->b:Ljava/lang/Iterable;

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
    check-cast v4, Lio/reactivex/g0;

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
    new-array v5, v5, [Lio/reactivex/g0;

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
    aput-object v4, v0, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lu9/e;->c(Lio/reactivex/i0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/observable/u$b;

    .line 55
    .line 56
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/u;->c:Lt9/o;

    .line 57
    .line 58
    iget v4, p0, Lio/reactivex/internal/operators/observable/u;->d:I

    .line 59
    .line 60
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/u$b;-><init>(IILio/reactivex/i0;Lt9/o;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v8, Lio/reactivex/internal/operators/observable/u$b;->c:[Lio/reactivex/internal/operators/observable/u$a;

    .line 68
    .line 69
    array-length v2, p1

    .line 70
    iget-object v3, v8, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/i0;

    .line 71
    .line 72
    invoke-interface {v3, v8}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/u$b;->h:Z

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/u$b;->g:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    aget-object v3, v0, v1

    .line 87
    .line 88
    aget-object v4, p1, v1

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return-void
.end method
