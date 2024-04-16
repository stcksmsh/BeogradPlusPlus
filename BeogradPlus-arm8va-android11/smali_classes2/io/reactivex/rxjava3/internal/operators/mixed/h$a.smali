.class final Lio/reactivex/rxjava3/internal/operators/mixed/h$a;
.super Lio/reactivex/rxjava3/internal/operators/mixed/d;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/d<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final i:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final j:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:J

.field public n:I

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile p:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lea/o;ILio/reactivex/rxjava3/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/d;-><init>(ILio/reactivex/rxjava3/internal/util/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->i:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->j:Lea/o;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/h$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->l:Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->o:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->l:Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

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
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->i:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 13
    .line 14
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 15
    .line 16
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 17
    .line 18
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b:I

    .line 21
    .line 22
    shr-int/lit8 v7, v6, 0x1

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iget-boolean v7, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->h:Z

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move v9, v8

    .line 29
    :cond_1
    :goto_0
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->g:Z

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Lja/g;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->o:Ljava/lang/Object;

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->p:I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_4

    .line 48
    .line 49
    sget-object v12, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 50
    .line 51
    if-eq v0, v12, :cond_3

    .line 52
    .line 53
    sget-object v12, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 54
    .line 55
    if-ne v0, v12, :cond_4

    .line 56
    .line 57
    if-nez v10, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-interface {v3}, Lja/g;->clear()V

    .line 60
    .line 61
    .line 62
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->o:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v12, 0x0

    .line 69
    if-nez v10, :cond_a

    .line 70
    .line 71
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->f:Z

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v3}, Lja/g;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    move v13, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v13, v12

    .line 82
    :goto_1
    if-eqz v10, :cond_6

    .line 83
    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v13, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-nez v7, :cond_9

    .line 94
    .line 95
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->n:I

    .line 96
    .line 97
    add-int/2addr v10, v8

    .line 98
    if-ne v10, v6, :cond_8

    .line 99
    .line 100
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->n:I

    .line 101
    .line 102
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 103
    .line 104
    int-to-long v12, v6

    .line 105
    invoke-interface {v10, v12, v13}, Lorg/reactivestreams/e;->request(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iput v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->n:I

    .line 110
    .line 111
    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->j:Lea/o;

    .line 112
    .line 113
    invoke-interface {v10, v11}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "The mapper returned a null SingleSource"

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v10, Lio/reactivex/rxjava3/core/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    iput v8, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->p:I

    .line 125
    .line 126
    iget-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->l:Lio/reactivex/rxjava3/internal/operators/mixed/h$a$a;

    .line 127
    .line 128
    invoke-interface {v10, v11}, Lio/reactivex/rxjava3/core/q0;->a(Lio/reactivex/rxjava3/core/n0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 137
    .line 138
    invoke-interface {v5}, Lorg/reactivestreams/e;->cancel()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lja/g;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v3, v0

    .line 153
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 157
    .line 158
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    const/4 v13, 0x2

    .line 169
    if-ne v10, v13, :cond_b

    .line 170
    .line 171
    iget-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->m:J

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    cmp-long v10, v13, v15

    .line 178
    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->o:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->o:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v10, 0x1

    .line 189
    .line 190
    add-long/2addr v13, v10

    .line 191
    iput-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->m:J

    .line 192
    .line 193
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->p:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    :goto_3
    neg-int v9, v9

    .line 198
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_1

    .line 203
    .line 204
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->i:Lorg/reactivestreams/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/h$a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
