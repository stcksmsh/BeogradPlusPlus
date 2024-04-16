.class final Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;
.super Lha/c;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/c<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/disposables/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/z0$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/internal/util/c;

.field public final f:I

.field public volatile g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;ILio/reactivex/rxjava3/internal/operators/maybe/z0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;I",
            "Lio/reactivex/rxjava3/internal/operators/maybe/z0$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lha/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->f:I

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 28
    .line 29
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->a:Lorg/reactivestreams/d;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :cond_1
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->g:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Lja/g;->clear()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lja/g;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;->h()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->f:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-interface {v2}, Lja/g;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v0, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_6
    neg-int v3, v3

    .line 74
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->a:Lorg/reactivestreams/d;

    .line 83
    .line 84
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 85
    .line 86
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->i:J

    .line 87
    .line 88
    :cond_8
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    :cond_9
    :goto_1
    cmp-long v7, v3, v5

    .line 95
    .line 96
    if-eqz v7, :cond_e

    .line 97
    .line 98
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->g:Z

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-interface {v2}, Lja/g;->clear()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_a
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    invoke-interface {v2}, Lja/g;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 121
    .line 122
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->a:Lorg/reactivestreams/d;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;->k()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->f:I

    .line 133
    .line 134
    if-ne v8, v9, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;->poll()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_d

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    sget-object v7, Lio/reactivex/rxjava3/internal/util/q;->a:Lio/reactivex/rxjava3/internal/util/q;

    .line 148
    .line 149
    if-eq v8, v7, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v8}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v7, 0x1

    .line 155
    .line 156
    add-long/2addr v3, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_e
    :goto_2
    if-nez v7, :cond_11

    .line 159
    .line 160
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Throwable;

    .line 167
    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    invoke-interface {v2}, Lja/g;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 174
    .line 175
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->a:Lorg/reactivestreams/d;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_f
    :goto_3
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;->peek()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Lio/reactivex/rxjava3/internal/util/q;->a:Lio/reactivex/rxjava3/internal/util/q;

    .line 186
    .line 187
    if-ne v5, v6, :cond_10

    .line 188
    .line 189
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;->j()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_10
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;->k()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->f:I

    .line 198
    .line 199
    if-ne v5, v6, :cond_11

    .line 200
    .line 201
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_11
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->i:J

    .line 206
    .line 207
    neg-int v1, v1

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    :goto_4
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 20
    .line 21
    invoke-interface {v0}, Lja/g;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lja/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lja/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/q;->a:Lio/reactivex/rxjava3/internal/util/q;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/util/q;->a:Lio/reactivex/rxjava3/internal/util/q;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation build Lca/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->d:Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$d;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/util/q;->a:Lio/reactivex/rxjava3/internal/util/q;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->b()V

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
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/z0$b;->h:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
