.class final Lio/reactivex/internal/operators/maybe/c0$a;
.super Lw9/c;
.source "MaybeFlatMapIterableFlowable.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TR;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/disposables/c;

.field public volatile e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->b:Lt9/o;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/c0$a;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :cond_2
    :goto_0
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/c0$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v5, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v5, v3, v5

    .line 41
    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    invoke-interface {v0, v2}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_6
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    move-wide v7, v5

    .line 90
    :cond_7
    cmp-long v9, v7, v3

    .line 91
    .line 92
    if-eqz v9, :cond_a

    .line 93
    .line 94
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Z

    .line 95
    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "The iterator returned a null value"

    .line 104
    .line 105
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    invoke-interface {v0, v9}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Z

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    const-wide/16 v9, 0x1

    .line 118
    .line 119
    add-long/2addr v7, v9

    .line 120
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_3
    move-exception v1

    .line 139
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    cmp-long v3, v7, v5

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/c0$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-static {v3, v7, v8}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    .line 154
    .line 155
    :cond_b
    neg-int v2, v2

    .line 156
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    if-nez v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Ljava/util/Iterator;

    .line 166
    .line 167
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lio/reactivex/disposables/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lio/reactivex/disposables/c;

    .line 12
    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Ljava/util/Iterator;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->a:Lorg/reactivestreams/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->a:Lorg/reactivestreams/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->b:Lt9/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->a:Lorg/reactivestreams/d;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c0$a;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->a:Lorg/reactivestreams/d;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lr9/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "The iterator returned a null value"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Ljava/util/Iterator;

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c0$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->g:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
