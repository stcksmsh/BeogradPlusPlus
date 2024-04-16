.class final Lio/reactivex/internal/operators/flowable/r2$a;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
            "Lio/reactivex/internal/operators/flowable/r2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/r2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/r2$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/r2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/r2$b;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/internal/operators/flowable/r2$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/r2$c;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    new-instance v3, Lio/reactivex/internal/operators/flowable/r2$c;

    .line 31
    .line 32
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget v5, p0, Lio/reactivex/internal/operators/flowable/r2$a;->b:I

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/operators/flowable/r2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eq v5, p1, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    :goto_2
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move-object v5, v3

    .line 60
    :cond_6
    :goto_3
    iget-object v6, v5, Lio/reactivex/internal/operators/flowable/r2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 68
    .line 69
    sget-object p1, Lio/reactivex/internal/operators/flowable/r2$c;->j:[Lio/reactivex/internal/operators/flowable/r2$b;

    .line 70
    .line 71
    if-ne v7, p1, :cond_7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    array-length p1, v7

    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    new-array v8, v3, [Lio/reactivex/internal/operators/flowable/r2$b;

    .line 78
    .line 79
    invoke-static {v7, v1, v8, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v8, p1

    .line 83
    .line 84
    :cond_8
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v7, :cond_8

    .line 97
    .line 98
    move p1, v1

    .line 99
    :goto_4
    if-eqz p1, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    :goto_5
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/high16 v3, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long p1, v1, v3

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lio/reactivex/internal/operators/flowable/r2$c;->c(Lio/reactivex/internal/operators/flowable/r2$b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    iput-object v5, v0, Lio/reactivex/internal/operators/flowable/r2$b;->b:Lio/reactivex/internal/operators/flowable/r2$c;

    .line 119
    .line 120
    :goto_6
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/r2$c;->b()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
