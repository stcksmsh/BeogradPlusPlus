.class public final Lio/reactivex/internal/operators/flowable/z4;
.super Lio/reactivex/l;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z4$b;,
        Lio/reactivex/internal/operators/flowable/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/c;Ljava/lang/Iterable;Lt9/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;",
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4;->b:[Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z4;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z4;->d:Lt9/o;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/z4;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/z4;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4;->b:[Lorg/reactivestreams/c;

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
    new-array v0, v0, [Lorg/reactivestreams/c;

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z4;->c:Ljava/lang/Iterable;

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
    check-cast v4, Lorg/reactivestreams/c;

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
    new-array v5, v5, [Lorg/reactivestreams/c;

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
    move v8, v3

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lw9/g;->a(Lorg/reactivestreams/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v9, Lio/reactivex/internal/operators/flowable/z4$a;

    .line 56
    .line 57
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z4;->d:Lt9/o;

    .line 58
    .line 59
    iget v7, p0, Lio/reactivex/internal/operators/flowable/z4;->e:I

    .line 60
    .line 61
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/z4;->f:Z

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    move-object v3, p1

    .line 65
    move v6, v8

    .line 66
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/z4$a;-><init>(Lorg/reactivestreams/d;Lt9/o;ZII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v9}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v9, Lio/reactivex/internal/operators/flowable/z4$a;->b:[Lio/reactivex/internal/operators/flowable/z4$b;

    .line 73
    .line 74
    :goto_1
    if-ge v1, v8, :cond_5

    .line 75
    .line 76
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/z4$a;->g:Z

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/z4$a;->f:Z

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v9, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget-object v2, v0, v1

    .line 94
    .line 95
    aget-object v3, p1, v1

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_2
    return-void
.end method
