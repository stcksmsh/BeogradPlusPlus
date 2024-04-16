.class final Lio/reactivex/rxjava3/internal/operators/observable/w0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;
.implements Lio/reactivex/rxjava3/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/e;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/w0$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final q:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/w0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lja/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lio/reactivex/rxjava3/internal/util/c;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/w0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/rxjava3/disposables/e;

.field public l:J

.field public m:I

.field public final n:Ljava/util/ArrayDeque;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->p:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->q:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILio/reactivex/rxjava3/core/i0;Lea/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/util/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 10
    .line 11
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->b:Lea/o;

    .line 14
    .line 15
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 18
    .line 19
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->e:I

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->n:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->p:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->b()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->k:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->q:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->f:Lja/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v2}, Lja/f;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->g:Z

    .line 51
    .line 52
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->f:Lja/f;

    .line 53
    .line 54
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 64
    .line 65
    if-eq v9, v2, :cond_6

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->n:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_6
    move v9, v3

    .line 80
    :goto_3
    if-eqz v5, :cond_8

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Lja/g;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    :cond_7
    if-nez v8, :cond_8

    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 95
    .line 96
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    if-eqz v8, :cond_12

    .line 103
    .line 104
    add-int/lit8 v5, v8, -0x1

    .line 105
    .line 106
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->m:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v6, v3

    .line 113
    :goto_4
    if-ge v6, v8, :cond_11

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    aget-object v9, v7, v5

    .line 123
    .line 124
    iget-object v10, v9, Lio/reactivex/rxjava3/internal/operators/observable/w0$a;->c:Lja/g;

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    :cond_a
    :try_start_1
    invoke-interface {v10}, Lja/g;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-nez v11, :cond_b

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v10

    .line 146
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    .line 151
    .line 152
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    invoke-virtual {p0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->f(Lio/reactivex/rxjava3/internal/operators/observable/w0$a;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    if-ne v5, v8, :cond_10

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_d
    :goto_5
    iget-boolean v10, v9, Lio/reactivex/rxjava3/internal/operators/observable/w0$a;->b:Z

    .line 175
    .line 176
    iget-object v11, v9, Lio/reactivex/rxjava3/internal/operators/observable/w0$a;->c:Lja/g;

    .line 177
    .line 178
    if-eqz v10, :cond_f

    .line 179
    .line 180
    if-eqz v11, :cond_e

    .line 181
    .line 182
    invoke-interface {v11}, Lja/g;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_f

    .line 187
    .line 188
    :cond_e
    invoke-virtual {p0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->f(Lio/reactivex/rxjava3/internal/operators/observable/w0$a;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    if-ne v5, v8, :cond_10

    .line 196
    .line 197
    :goto_6
    move v5, v3

    .line 198
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_11
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->m:I

    .line 202
    .line 203
    :cond_12
    if-eqz v4, :cond_13

    .line 204
    .line 205
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 206
    .line 207
    if-eq v3, v2, :cond_0

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->i(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_13
    neg-int v1, v1

    .line 215
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_0

    .line 220
    .line 221
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->k:Lio/reactivex/rxjava3/disposables/e;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->k:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/observable/w0$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    if-ne v5, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, -0x1

    .line 23
    :goto_1
    if-gez v4, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    if-ne v2, v5, :cond_4

    .line 28
    .line 29
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->p:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 33
    .line 34
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 35
    .line 36
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    sub-int/2addr v2, v5

    .line 43
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v2, v6

    .line 47
    :cond_5
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v4, v1, :cond_5

    .line 60
    .line 61
    :goto_3
    if-eqz v3, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Lea/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Lea/s;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lea/s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->f:Lja/f;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Lja/i;

    .line 52
    .line 53
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->e:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lja/i;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lja/h;

    .line 60
    .line 61
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lja/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->f:Lja/f;

    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->c()V

    .line 93
    .line 94
    .line 95
    :goto_1
    move p1, v1

    .line 96
    :goto_2
    if-eqz p1, :cond_c

    .line 97
    .line 98
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 99
    .line 100
    if-eq p1, v0, :cond_c

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->n:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/reactivex/rxjava3/core/g0;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->o:I

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->o:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw p1

    .line 130
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 131
    .line 132
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->l:J

    .line 133
    .line 134
    const-wide/16 v5, 0x1

    .line 135
    .line 136
    add-long/2addr v3, v5

    .line 137
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->l:J

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/w0$b;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 149
    .line 150
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->q:[Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 155
    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    array-length v5, v4

    .line 160
    add-int/lit8 v6, v5, 0x1

    .line 161
    .line 162
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/observable/w0$a;

    .line 163
    .line 164
    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v6, v5

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eq v5, v4, :cond_a

    .line 182
    .line 183
    move v3, v2

    .line 184
    :goto_4
    if-eqz v3, :cond_8

    .line 185
    .line 186
    :goto_5
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->n:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/g0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->o:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->o:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h(Lio/reactivex/rxjava3/core/g0;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->b:Lea/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/core/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->o:I

    .line 28
    .line 29
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->n:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->o:I

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->h(Lio/reactivex/rxjava3/core/g0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->k:Lio/reactivex/rxjava3/disposables/e;

    .line 58
    .line 59
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w0$b;->i:Z

    .line 2
    .line 3
    return v0
.end method
