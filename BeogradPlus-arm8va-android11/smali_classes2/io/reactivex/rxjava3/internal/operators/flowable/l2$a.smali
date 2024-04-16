.class final Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
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

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/internal/util/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field public volatile h:Lja/h;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->f:I

    .line 39
    .line 40
    shr-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->g:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a:Lorg/reactivestreams/d;

    .line 4
    .line 5
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->m:J

    .line 6
    .line 7
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->n:I

    .line 8
    .line 9
    iget v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->g:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move v7, v6

    .line 13
    :goto_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    :goto_1
    cmp-long v10, v2, v8

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v10, :cond_8

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->j:Z

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 45
    .line 46
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 47
    .line 48
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a:Lorg/reactivestreams/d;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->l:I

    .line 55
    .line 56
    const-wide/16 v15, 0x1

    .line 57
    .line 58
    if-ne v14, v6, :cond_2

    .line 59
    .line 60
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->l:I

    .line 65
    .line 66
    invoke-interface {v1, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-long/2addr v2, v15

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->k:Z

    .line 72
    .line 73
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11}, Lja/h;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v11, v13

    .line 83
    :goto_2
    if-nez v11, :cond_4

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v17, 0x0

    .line 89
    .line 90
    :goto_3
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-eqz v17, :cond_5

    .line 93
    .line 94
    if-ne v14, v12, :cond_5

    .line 95
    .line 96
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 97
    .line 98
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    if-eqz v17, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v1, v11}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-long/2addr v2, v15

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lorg/reactivestreams/e;

    .line 120
    .line 121
    int-to-long v10, v5

    .line 122
    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/e;->request(J)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :cond_7
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    if-nez v10, :cond_d

    .line 129
    .line 130
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->j:Z

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 150
    .line 151
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 152
    .line 153
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a:Lorg/reactivestreams/d;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->k:Z

    .line 160
    .line 161
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    invoke-virtual {v8}, Lja/h;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 v11, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    :goto_5
    const/4 v11, 0x1

    .line 175
    :goto_6
    if-eqz v6, :cond_d

    .line 176
    .line 177
    if-eqz v11, :cond_d

    .line 178
    .line 179
    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->l:I

    .line 180
    .line 181
    if-ne v6, v12, :cond_d

    .line 182
    .line 183
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 184
    .line 185
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    iput-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->m:J

    .line 190
    .line 191
    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->n:I

    .line 192
    .line 193
    neg-int v6, v7

    .line 194
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    return-void

    .line 201
    :cond_e
    const/4 v6, 0x1

    .line 202
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a;

    .line 10
    .line 11
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->d:Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->f:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v0, p1, v1, v2}, Lha/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->d:Lio/reactivex/rxjava3/internal/util/c;

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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/l2$a$a;

    .line 10
    .line 11
    invoke-static {p1}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->m:J

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v4, v4, v2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lja/h;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, p1}, Lja/h;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->m:J

    .line 40
    .line 41
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a:Lorg/reactivestreams/d;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->n:I

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->g:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/reactivestreams/e;

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->n:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lja/h;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, p1}, Lja/h;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Lja/h;

    .line 101
    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->h:Lja/h;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0, p1}, Lja/h;->offer(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l2$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
