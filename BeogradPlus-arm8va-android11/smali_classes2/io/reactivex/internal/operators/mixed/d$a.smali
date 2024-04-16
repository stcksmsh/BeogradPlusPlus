.class final Lio/reactivex/internal/operators/mixed/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapMaybe.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
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
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lio/reactivex/internal/util/c;

.field public final f:Lio/reactivex/internal/operators/mixed/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/d$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/internal/queue/b;

.field public final h:Lio/reactivex/internal/util/j;

.field public i:Lorg/reactivestreams/e;

.field public volatile j:Z

.field public volatile k:Z

.field public l:J

.field public m:I

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile o:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->b:Lt9/o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->h:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->e:Lio/reactivex/internal/util/c;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/internal/operators/mixed/d$a$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/d$a$a;-><init>(Lio/reactivex/internal/operators/mixed/d$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->f:Lio/reactivex/internal/operators/mixed/d$a$a;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/internal/queue/b;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->g:Lio/reactivex/internal/queue/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/d$a;->h:Lio/reactivex/internal/util/j;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/d$a;->g:Lio/reactivex/internal/queue/b;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/d$a;->e:Lio/reactivex/internal/util/c;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/d$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget v5, p0, Lio/reactivex/internal/operators/mixed/d$a;->c:I

    .line 19
    .line 20
    shr-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->k:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/d$a;->n:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->o:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sget-object v10, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 46
    .line 47
    if-eq v1, v10, :cond_3

    .line 48
    .line 49
    sget-object v10, Lio/reactivex/internal/util/j;->b:Lio/reactivex/internal/util/j;

    .line 50
    .line 51
    if-ne v1, v10, :cond_4

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/d$a;->n:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v10, 0x0

    .line 69
    if-nez v8, :cond_a

    .line 70
    .line 71
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->j:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move v11, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v11, v10

    .line 82
    :goto_1
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_7
    if-eqz v11, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->m:I

    .line 104
    .line 105
    add-int/2addr v8, v6

    .line 106
    if-ne v8, v5, :cond_9

    .line 107
    .line 108
    iput v10, p0, Lio/reactivex/internal/operators/mixed/d$a;->m:I

    .line 109
    .line 110
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->i:Lorg/reactivestreams/e;

    .line 111
    .line 112
    int-to-long v10, v5

    .line 113
    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/e;->request(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iput v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->m:I

    .line 118
    .line 119
    :goto_3
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->b:Lt9/o;

    .line 120
    .line 121
    invoke-interface {v8, v9}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "The mapper returned a null MaybeSource"

    .line 126
    .line 127
    invoke-static {v8, v9}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    iput v6, p0, Lio/reactivex/internal/operators/mixed/d$a;->o:I

    .line 134
    .line 135
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/d$a;->f:Lio/reactivex/internal/operators/mixed/d$a$a;

    .line 136
    .line 137
    invoke-interface {v8, v9}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/d$a;->i:Lorg/reactivestreams/e;

    .line 146
    .line 147
    invoke-interface {v4}, Lorg/reactivestreams/e;->cancel()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    const/4 v11, 0x2

    .line 165
    if-ne v8, v11, :cond_b

    .line 166
    .line 167
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/d$a;->l:J

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    cmp-long v8, v11, v13

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/d$a;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/d$a;->n:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0, v8}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v8, 0x1

    .line 185
    .line 186
    add-long/2addr v11, v8

    .line 187
    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/d$a;->l:J

    .line 188
    .line 189
    iput v10, p0, Lio/reactivex/internal/operators/mixed/d$a;->o:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    :goto_4
    neg-int v7, v7

    .line 194
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_1

    .line 199
    .line 200
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->i:Lorg/reactivestreams/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->f:Lio/reactivex/internal/operators/mixed/d$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->g:Lio/reactivex/internal/queue/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->i:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->c:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/d$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->e:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->h:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->f:Lio/reactivex/internal/operators/mixed/d$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/d$a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->g:Lio/reactivex/internal/queue/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/d$a;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    const-string v0, "queue full?!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/d$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/d$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/d$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
