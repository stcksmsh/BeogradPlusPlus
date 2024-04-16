.class public final Lio/reactivex/processors/h;
.super Lio/reactivex/processors/c;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lw9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/h;->b:Lio/reactivex/internal/queue/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-boolean p3, p0, Lio/reactivex/processors/h;->d:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lio/reactivex/processors/h$a;

    invoke-direct {p1, p0}, Lio/reactivex/processors/h$a;-><init>(Lio/reactivex/processors/h;)V

    iput-object p1, p0, Lio/reactivex/processors/h;->j:Lw9/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static L1()Lio/reactivex/processors/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/h;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/processors/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static M1(I)Lio/reactivex/processors/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/processors/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N1(ILjava/lang/Runnable;)Lio/reactivex/processors/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "onTerminate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/processors/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O1(ILjava/lang/Runnable;Z)Lio/reactivex/processors/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "onTerminate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/processors/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static P1(Z)Lio/reactivex/processors/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/h;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final K1(ZZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/processors/h;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/processors/h;->f:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {p4, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/processors/h;->f:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p2, p0, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/d;->onComplete()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final Q1()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lio/reactivex/processors/h;->j:Lw9/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v6, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/reactivestreams/d;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v8, v0

    .line 22
    move v0, v7

    .line 23
    :goto_0
    if-eqz v8, :cond_e

    .line 24
    .line 25
    iget-boolean v0, v6, Lio/reactivex/processors/h;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v6, Lio/reactivex/processors/h;->b:Lio/reactivex/internal/queue/c;

    .line 30
    .line 31
    iget-boolean v1, v6, Lio/reactivex/processors/h;->d:Z

    .line 32
    .line 33
    xor-int/2addr v1, v7

    .line 34
    :cond_1
    iget-boolean v2, v6, Lio/reactivex/processors/h;->h:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-boolean v2, v6, Lio/reactivex/processors/h;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v4, v6, Lio/reactivex/processors/h;->f:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lio/reactivex/processors/h;->f:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-interface {v8, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-interface {v8, v3}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v0, v6, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lio/reactivex/processors/h;->f:Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v8, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-interface {v8}, Lorg/reactivestreams/d;->onComplete()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget-object v2, v6, Lio/reactivex/processors/h;->j:Lw9/c;

    .line 99
    .line 100
    neg-int v3, v7

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    iget-object v9, v6, Lio/reactivex/processors/h;->b:Lio/reactivex/internal/queue/c;

    .line 110
    .line 111
    iget-boolean v0, v6, Lio/reactivex/processors/h;->d:Z

    .line 112
    .line 113
    xor-int/lit8 v10, v0, 0x1

    .line 114
    .line 115
    move v11, v7

    .line 116
    :goto_1
    iget-object v0, v6, Lio/reactivex/processors/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    :goto_2
    cmp-long v16, v12, v4

    .line 125
    .line 126
    if-eqz v16, :cond_a

    .line 127
    .line 128
    iget-boolean v2, v6, Lio/reactivex/processors/h;->e:Z

    .line 129
    .line 130
    invoke-virtual {v9}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    :goto_3
    move-object/from16 v0, p0

    .line 143
    .line 144
    move v1, v10

    .line 145
    move-object v7, v3

    .line 146
    move/from16 v3, v17

    .line 147
    .line 148
    move-wide v14, v4

    .line 149
    move-object v4, v8

    .line 150
    move-object v5, v9

    .line 151
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/h;->K1(ZZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-eqz v17, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-interface {v8, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    add-long v4, v14, v0

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move-wide v14, v4

    .line 171
    :goto_4
    if-nez v16, :cond_b

    .line 172
    .line 173
    iget-boolean v2, v6, Lio/reactivex/processors/h;->e:Z

    .line 174
    .line 175
    invoke-virtual {v9}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move v1, v10

    .line 182
    move-object v4, v8

    .line 183
    move-object v5, v9

    .line 184
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/h;->K1(ZZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    cmp-long v0, v14, v0

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const-wide v0, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v0, v12, v0

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v0, v6, Lio/reactivex/processors/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    neg-long v1, v14

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v0, v6, Lio/reactivex/processors/h;->j:Lw9/c;

    .line 213
    .line 214
    neg-int v1, v11

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_d

    .line 220
    .line 221
    :goto_5
    return-void

    .line 222
    :cond_d
    const/4 v7, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_e
    iget-object v1, v6, Lio/reactivex/processors/h;->j:Lw9/c;

    .line 225
    .line 226
    neg-int v0, v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    iget-object v1, v6, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v8, v1

    .line 241
    check-cast v8, Lorg/reactivestreams/d;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto/16 :goto_0
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/processors/h;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/processors/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/processors/h;->j:Lw9/c;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lio/reactivex/processors/h;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/h;->Q1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "This processor allows only a single Subscriber"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/processors/h;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/processors/h;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/processors/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/h;->Q1()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/h;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/processors/h;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/h;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/processors/h;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/processors/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/h;->Q1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
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
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/h;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/processors/h;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/h;->b:Lio/reactivex/internal/queue/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/h;->Q1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
