.class final Lio/reactivex/rxjava3/internal/operators/observable/r3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# static fields
.field public static final k:Lio/reactivex/rxjava3/internal/operators/observable/r3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/r3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Lio/reactivex/rxjava3/internal/util/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lio/reactivex/rxjava3/disposables/e;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/r3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/r3$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->k:Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 11
    .line 12
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;Lea/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->b:Lea/o;

    .line 14
    .line 15
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->c:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->d:Z

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->g:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->f:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v5, v6

    .line 35
    :goto_1
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_5
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 84
    .line 85
    if-eqz v5, :cond_14

    .line 86
    .line 87
    iget-object v7, v5, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;->d:Lja/g;

    .line 88
    .line 89
    if-eqz v7, :cond_14

    .line 90
    .line 91
    move v8, v6

    .line 92
    :goto_3
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->g:Z

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eq v5, v9, :cond_9

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_9
    if-nez v2, :cond_a

    .line 106
    .line 107
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    iget-boolean v9, v5, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;->e:Z

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :try_start_0
    invoke-interface {v7}, Lja/g;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_6

    .line 131
    :catchall_0
    move-exception v8

    .line 132
    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {v1, v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_c

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eq v8, v5, :cond_b

    .line 152
    .line 153
    :goto_4
    if-nez v2, :cond_e

    .line 154
    .line 155
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->k:Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 164
    .line 165
    if-eqz v8, :cond_d

    .line 166
    .line 167
    invoke-static {v8}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 171
    .line 172
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->f:Z

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_e
    invoke-static {v5}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 179
    .line 180
    .line 181
    :goto_5
    move v8, v3

    .line 182
    move-object v11, v10

    .line 183
    :goto_6
    if-nez v11, :cond_f

    .line 184
    .line 185
    move v12, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    move v12, v6

    .line 188
    :goto_7
    if-eqz v9, :cond_12

    .line 189
    .line 190
    if-eqz v12, :cond_12

    .line 191
    .line 192
    :cond_10
    invoke-virtual {v1, v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_11

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eq v6, v5, :cond_10

    .line 204
    .line 205
    :goto_8
    move v8, v3

    .line 206
    goto :goto_9

    .line 207
    :cond_12
    if-eqz v12, :cond_13

    .line 208
    .line 209
    :goto_9
    if-eqz v8, :cond_14

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_13
    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_14
    neg-int v4, v4

    .line 218
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_1

    .line 223
    .line 224
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->k:Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->d:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->k:Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->f:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->j:J

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->b:Lea/o;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lio/reactivex/rxjava3/core/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 35
    .line 36
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->c:I

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/r3$b;JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 48
    .line 49
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->k:Lio/reactivex/rxjava3/internal/operators/observable/r3$a;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 82
    .line 83
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;->g:Z

    .line 2
    .line 3
    return v0
.end method
