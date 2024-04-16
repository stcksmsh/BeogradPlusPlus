.class final Lio/reactivex/internal/operators/flowable/u4$c;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field public final h:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final i:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lio/reactivex/disposables/b;

.field public l:Lorg/reactivestreams/e;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/e;)V
    .locals 2

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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->h:Lorg/reactivestreams/c;

    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->i:Lt9/o;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->j:I

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/disposables/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->l:Lorg/reactivestreams/e;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->l:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$c;->l:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/u4$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/u4$b;-><init>(Lio/reactivex/internal/operators/flowable/u4$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-wide v1, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$c;->h:Lorg/reactivestreams/c;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u4$c;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 10
    .line 11
    invoke-interface {v0}, Lv9/n;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/reactivex/processors/h;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/reactivex/processors/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/reactivex/processors/h;->onComplete()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    neg-int v4, v4

    .line 85
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/u4$d;

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    check-cast v6, Lio/reactivex/internal/operators/flowable/u4$d;

    .line 97
    .line 98
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/u4$d;->a:Lio/reactivex/processors/h;

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/u4$d;->a:Lio/reactivex/processors/h;

    .line 111
    .line 112
    invoke-virtual {v5}, Lio/reactivex/processors/h;->onComplete()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long v5, v5, v7

    .line 122
    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u4$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/u4$c;->j:I

    .line 147
    .line 148
    invoke-static {v5}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    cmp-long v7, v9, v7

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-wide v7, 0x7fffffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v7, v9, v7

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 176
    .line 177
    .line 178
    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/u4$c;->i:Lt9/o;

    .line 179
    .line 180
    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/u4$d;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v7, v6}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "The publisher supplied is null"

    .line 187
    .line 188
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    new-instance v7, Lio/reactivex/internal/operators/flowable/u4$a;

    .line 195
    .line 196
    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/u4$a;-><init>(Lio/reactivex/internal/operators/flowable/u4$c;Lio/reactivex/processors/h;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v7}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catchall_0
    move-exception v5

    .line 218
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$c;->cancel()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$c;->cancel()V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 230
    .line 231
    const-string v6, "Could not deliver new window due to lack of requests"

    .line 232
    .line 233
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_0

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lio/reactivex/processors/h;

    .line 256
    .line 257
    invoke-static {v6}, Lio/reactivex/internal/util/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v8}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$c;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->k:Lio/reactivex/disposables/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$c;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/processors/h;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$c;->o()V

    .line 59
    .line 60
    .line 61
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
