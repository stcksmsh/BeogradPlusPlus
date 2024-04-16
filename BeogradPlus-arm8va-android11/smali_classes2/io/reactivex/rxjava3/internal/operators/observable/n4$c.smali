.class final Lio/reactivex/rxjava3/internal/operators/observable/n4$c;
.super Lio/reactivex/rxjava3/internal/operators/observable/n4$a;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/n4$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/n4$a<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public m:Lio/reactivex/rxjava3/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->e:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/j;->W1(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->m:Lio/reactivex/rxjava3/subjects/j;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->f:J

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/m4;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/m4;-><init>(Lio/reactivex/rxjava3/subjects/j;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->m:Lio/reactivex/rxjava3/subjects/j;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->k:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->m:Lio/reactivex/rxjava3/subjects/j;

    .line 25
    .line 26
    move-object v2, v6

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_7

    .line 41
    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->h:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/j;->onComplete()V

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw v6

    .line 66
    :cond_7
    if-nez v8, :cond_b

    .line 67
    .line 68
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->n:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v7, v5, :cond_a

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/j;->onComplete()V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->m:Lio/reactivex/rxjava3/subjects/j;

    .line 78
    .line 79
    :cond_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->f:J

    .line 88
    .line 89
    const-wide/16 v9, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v9

    .line 92
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->f:J

    .line 93
    .line 94
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->e:I

    .line 100
    .line 101
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/subjects/j;->W1(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->m:Lio/reactivex/rxjava3/subjects/j;

    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/m4;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/m4;-><init>(Lio/reactivex/rxjava3/subjects/j;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/observable/m4;->T1()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/j;->onComplete()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    throw v6

    .line 126
    :cond_a
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    :goto_3
    neg-int v4, v4

    .line 133
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/n4$c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
