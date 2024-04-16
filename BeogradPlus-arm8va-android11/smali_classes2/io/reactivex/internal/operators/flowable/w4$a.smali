.class final Lio/reactivex/internal/operators/flowable/w4$a;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lio/reactivex/j0;

.field public final k:I

.field public final l:Z

.field public final m:J

.field public final n:Lio/reactivex/j0$c;

.field public o:J

.field public p:J

.field public q:Lorg/reactivestreams/e;

.field public r:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public final t:Lu9/h;


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/e;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lio/reactivex/subscribers/e;Lio/reactivex/internal/queue/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu9/h;

    .line 10
    .line 11
    invoke-direct {p1}, Lu9/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t:Lu9/h;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->h:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->j:Lio/reactivex/j0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->k:I

    .line 27
    .line 28
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->m:J

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->l:Z

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->n:Lio/reactivex/j0$c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->q:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->q:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->k:I

    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 55
    .line 56
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/w4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/w4$a;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->l:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w4$a;->n:Lio/reactivex/j0$c;

    .line 66
    .line 67
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/w4$a;->h:J

    .line 68
    .line 69
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/w4$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    move-wide v5, v7

    .line 72
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w4$a;->j:Lio/reactivex/j0;

    .line 78
    .line 79
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/w4$a;->h:J

    .line 80
    .line 81
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/w4$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    move-wide v5, v7

    .line 84
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/j0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t:Lu9/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 110
    .line 111
    const-string v1, "Could not deliver initial window due to lack of requests."

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t:Lu9/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->n:Lio/reactivex/j0$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->s:Z

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/w4$a;->q:Lorg/reactivestreams/e;

    .line 15
    .line 16
    invoke-interface {v2}, Lorg/reactivestreams/e;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lv9/o;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 27
    .line 28
    invoke-interface {v1}, Lv9/n;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x0

    .line 37
    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 47
    .line 48
    invoke-interface {v1}, Lv9/o;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    if-eqz v8, :cond_6

    .line 67
    .line 68
    neg-int v5, v5

    .line 69
    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    if-eqz v9, :cond_a

    .line 84
    .line 85
    check-cast v7, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 86
    .line 87
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->l:Z

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 92
    .line 93
    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/w4$a$a;->a:J

    .line 94
    .line 95
    cmp-long v6, v8, v6

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 100
    .line 101
    .line 102
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o:J

    .line 103
    .line 104
    iget v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->k:I

    .line 105
    .line 106
    invoke-static {v3}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    cmp-long v8, v6, v13

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    cmp-long v6, v6, v11

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 128
    .line 129
    .line 130
    :cond_8
    move v15, v5

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_9
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 134
    .line 135
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 136
    .line 137
    invoke-interface {v1}, Lv9/o;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/w4$a;->q:Lorg/reactivestreams/e;

    .line 141
    .line 142
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 146
    .line 147
    const-string v3, "Could not deliver first window due to lack of requests."

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-static {v7}, Lio/reactivex/internal/util/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o:J

    .line 167
    .line 168
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    add-long/2addr v6, v8

    .line 171
    move v15, v5

    .line 172
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->m:J

    .line 173
    .line 174
    cmp-long v4, v6, v4

    .line 175
    .line 176
    if-ltz v4, :cond_e

    .line 177
    .line 178
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 179
    .line 180
    add-long/2addr v4, v8

    .line 181
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 182
    .line 183
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o:J

    .line 184
    .line 185
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    cmp-long v5, v3, v13

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    iget v5, v0, Lio/reactivex/internal/operators/flowable/w4$a;->k:I

    .line 197
    .line 198
    invoke-static {v5}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 203
    .line 204
    iget-object v6, v0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 205
    .line 206
    invoke-interface {v6, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    cmp-long v3, v3, v11

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->l:Z

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->t:Lu9/h;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lio/reactivex/disposables/c;

    .line 227
    .line 228
    invoke-interface {v3}, Lio/reactivex/disposables/c;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->n:Lio/reactivex/j0$c;

    .line 232
    .line 233
    new-instance v7, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 234
    .line 235
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 236
    .line 237
    invoke-direct {v7, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/w4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/w4$a;)V

    .line 238
    .line 239
    .line 240
    iget-wide v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->h:J

    .line 241
    .line 242
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/w4$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    move-wide v8, v10

    .line 245
    invoke-virtual/range {v6 .. v12}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/w4$a;->t:Lu9/h;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    move-object v3, v5

    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 260
    .line 261
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/w4$a;->q:Lorg/reactivestreams/e;

    .line 262
    .line 263
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 267
    .line 268
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 269
    .line 270
    const-string v3, "Could not deliver window due to lack of requests"

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/w4$a;->o:J

    .line 283
    .line 284
    :goto_3
    move v5, v15

    .line 285
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->o:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/w4$a;->m:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_3

    .line 27
    .line 28
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->o:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/processors/h;->onComplete()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long p1, v3, v1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->k:I

    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p1, v3, v0

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->l:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t:Lu9/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/reactivex/disposables/c;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->n:Lio/reactivex/j0$c;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/internal/operators/flowable/w4$a$a;

    .line 91
    .line 92
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w4$a;->p:J

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/w4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/w4$a;)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/w4$a;->h:J

    .line 98
    .line 99
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w4$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    move-wide v2, v4

    .line 102
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a;->t:Lu9/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->r:Lio/reactivex/processors/h;

    .line 117
    .line 118
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->q:Lorg/reactivestreams/e;

    .line 119
    .line 120
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 124
    .line 125
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 126
    .line 127
    const-string v1, "Could not deliver window due to lack of requests"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/w4$a;->o:J

    .line 140
    .line 141
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 142
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 150
    .line 151
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$a;->o()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
