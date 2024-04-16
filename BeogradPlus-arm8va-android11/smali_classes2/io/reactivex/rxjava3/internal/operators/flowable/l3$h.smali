.class final Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lea/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lea/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$i<",
            "TT;>;>;",
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$f<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;->b:Lea/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$h;->b:Lea/s;

    .line 14
    .line 15
    invoke-interface {v1}, Lea/s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lha/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;Lorg/reactivestreams/d;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;

    .line 70
    .line 71
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->i:[Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;

    .line 72
    .line 73
    if-ne v4, v5, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    array-length v5, v4

    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;

    .line 80
    .line 81
    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v6, v5

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v4, :cond_6

    .line 99
    .line 100
    move p1, v2

    .line 101
    :goto_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->p()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->b(Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$i;->a:Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;->f(Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
