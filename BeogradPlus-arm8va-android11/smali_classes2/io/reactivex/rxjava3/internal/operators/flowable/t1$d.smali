.class final Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;
.super Lha/c;
.source "FlowableGroupBy.java"

# interfaces
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lha/c<",
        "TT;>;",
        "Lorg/reactivestreams/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/t1$b<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/flowable/t1$b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Lja/i;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lja/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 45
    .line 46
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->d:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 11
    .line 12
    iget-boolean v10, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->d:Z

    .line 13
    .line 14
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/reactivestreams/d;

    .line 21
    .line 22
    iget-object v11, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    move-object v13, v0

    .line 25
    const/4 v14, 0x1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v15, 0x1

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-wide/from16 v0, v17

    .line 37
    .line 38
    :goto_1
    iget-object v2, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Lja/i;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    add-long/2addr v0, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v2, v0, v17

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget-object v2, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-nez v2, :cond_a

    .line 61
    .line 62
    iget-object v2, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    if-eqz v13, :cond_a

    .line 70
    .line 71
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    move-wide/from16 v5, v17

    .line 78
    .line 79
    :goto_2
    cmp-long v21, v5, v19

    .line 80
    .line 81
    if-eqz v21, :cond_7

    .line 82
    .line 83
    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->f:Z

    .line 84
    .line 85
    invoke-virtual {v9}, Lja/i;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const/16 v22, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    move/from16 v22, v0

    .line 96
    .line 97
    :goto_3
    xor-int/lit8 v23, v22, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v2, v22

    .line 102
    .line 103
    move-object v3, v13

    .line 104
    move v4, v10

    .line 105
    move-wide/from16 v24, v5

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move/from16 v7, v23

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->d(ZZLorg/reactivestreams/d;ZJZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eqz v22, :cond_6

    .line 118
    .line 119
    move-wide/from16 v5, v24

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-interface {v13, v12}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v5, v24

    .line 126
    .line 127
    add-long/2addr v5, v15

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_4
    if-nez v21, :cond_9

    .line 130
    .line 131
    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->f:Z

    .line 132
    .line 133
    invoke-virtual {v9}, Lja/i;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object v3, v13

    .line 141
    move v4, v10

    .line 142
    move-wide/from16 v24, v5

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->d(ZZLorg/reactivestreams/d;ZJZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    move-wide/from16 v5, v24

    .line 152
    .line 153
    :cond_9
    cmp-long v0, v5, v17

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-static {v0, v5, v6}, Lio/reactivex/rxjava3/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    and-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    neg-int v0, v14

    .line 178
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_b

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    if-nez v13, :cond_1

    .line 186
    .line 187
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v13, v0

    .line 194
    check-cast v13, Lorg/reactivestreams/d;

    .line 195
    .line 196
    goto/16 :goto_0
.end method

.method public final c(Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Only one Subscriber allowed!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lha/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    or-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->o:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d(ZZLorg/reactivestreams/d;ZJZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/d<",
            "-TT;>;ZJZ)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 10
    .line 11
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 12
    .line 13
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x1

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    move-wide/from16 v1, p5

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4}, Lja/i;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-long/2addr v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p7, :cond_1

    .line 33
    .line 34
    add-long/2addr v1, v9

    .line 35
    :cond_1
    cmp-long v3, v1, v7

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v11

    .line 51
    :cond_3
    if-eqz p1, :cond_b

    .line 52
    .line 53
    if-eqz p4, :cond_7

    .line 54
    .line 55
    if-eqz p2, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->g:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p3, v2}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 69
    .line 70
    .line 71
    if-eqz p7, :cond_5

    .line 72
    .line 73
    add-long v1, p5, v9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-wide/from16 v1, p5

    .line 77
    .line 78
    :goto_1
    cmp-long v3, v1, v7

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return v11

    .line 94
    :cond_7
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->g:Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4}, Lja/i;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_8
    if-eqz p2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 114
    .line 115
    .line 116
    if-eqz p7, :cond_9

    .line 117
    .line 118
    add-long v1, p5, v9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    move-wide/from16 v1, p5

    .line 122
    .line 123
    :goto_3
    cmp-long v3, v1, v7

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    and-int/lit8 v3, v3, 0x2

    .line 132
    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return v11

    .line 139
    :cond_b
    const/4 v1, 0x0

    .line 140
    return v1
.end method

.method public final isEmpty()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v3
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation build Lca/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->j:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
