.class final Lio/reactivex/internal/operators/observable/i4$a;
.super Lio/reactivex/internal/observers/v;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/b0<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lio/reactivex/j0;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lio/reactivex/j0$c;

.field public n:J

.field public o:J

.field public p:Lio/reactivex/disposables/c;

.field public q:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/observers/m;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/observers/m;Lio/reactivex/internal/queue/a;)V

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->g:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->i:Lio/reactivex/j0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->j:I

    .line 27
    .line 28
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->l:J

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->k:Z

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->m:Lio/reactivex/j0$c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->p:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->p:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->j:I

    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->q:Lio/reactivex/subjects/j;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 33
    .line 34
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/i4$a$a;-><init>(JLio/reactivex/internal/operators/observable/i4$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->m:Lio/reactivex/j0$c;

    .line 44
    .line 45
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->g:J

    .line 46
    .line 47
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/i4$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->i:Lio/reactivex/j0;

    .line 56
    .line 57
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->g:J

    .line 58
    .line 59
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/i4$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-wide v3, v5

    .line 62
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->m:Lio/reactivex/j0$c;

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

.method public final m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->q:Lio/reactivex/subjects/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->r:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->p:Lio/reactivex/disposables/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/c;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v8, v7

    .line 39
    :goto_1
    instance-of v9, v6, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->q:Lio/reactivex/subjects/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->l()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->f:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_5
    if-eqz v8, :cond_6

    .line 69
    .line 70
    neg-int v4, v4

    .line 71
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/v;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    check-cast v6, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 83
    .line 84
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->k:Z

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 89
    .line 90
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/i4$a$a;->a:J

    .line 91
    .line 92
    cmp-long v5, v7, v5

    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 97
    .line 98
    .line 99
    iput-wide v10, p0, Lio/reactivex/internal/operators/observable/i4$a;->n:J

    .line 100
    .line 101
    iget v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->j:I

    .line 102
    .line 103
    invoke-static {v2}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->q:Lio/reactivex/subjects/j;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->n:J

    .line 121
    .line 122
    const-wide/16 v8, 0x1

    .line 123
    .line 124
    add-long/2addr v5, v8

    .line 125
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/i4$a;->l:J

    .line 126
    .line 127
    cmp-long v12, v5, v12

    .line 128
    .line 129
    if-ltz v12, :cond_b

    .line 130
    .line 131
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 132
    .line 133
    add-long/2addr v5, v8

    .line 134
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 135
    .line 136
    iput-wide v10, p0, Lio/reactivex/internal/operators/observable/i4$a;->n:J

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->j:I

    .line 142
    .line 143
    invoke-static {v2}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->q:Lio/reactivex/subjects/j;

    .line 148
    .line 149
    iget-object v5, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 150
    .line 151
    invoke-interface {v5, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->k:Z

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lio/reactivex/disposables/c;

    .line 165
    .line 166
    invoke-interface {v5}, Lio/reactivex/disposables/c;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/i4$a;->m:Lio/reactivex/j0$c;

    .line 170
    .line 171
    new-instance v9, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 172
    .line 173
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 174
    .line 175
    invoke-direct {v9, v10, v11, p0}, Lio/reactivex/internal/operators/observable/i4$a$a;-><init>(JLio/reactivex/internal/operators/observable/i4$a;)V

    .line 176
    .line 177
    .line 178
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/i4$a;->g:J

    .line 179
    .line 180
    iget-object v14, p0, Lio/reactivex/internal/operators/observable/i4$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    move-wide v10, v12

    .line 183
    invoke-virtual/range {v8 .. v14}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/i4$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    move v7, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eq v9, v5, :cond_9

    .line 202
    .line 203
    :goto_3
    if-nez v7, :cond_0

    .line 204
    .line 205
    invoke-interface {v6}, Lio/reactivex/disposables/c;->g()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->n:J

    .line 211
    .line 212
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/v;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->l()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->q:Lio/reactivex/subjects/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->n:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/i4$a;->l:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->n:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->j:I

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->q:Lio/reactivex/subjects/j;

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->k:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/disposables/c;

    .line 64
    .line 65
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->m:Lio/reactivex/j0$c;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/internal/operators/observable/i4$a$a;

    .line 71
    .line 72
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i4$a;->o:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/i4$a$a;-><init>(JLio/reactivex/internal/operators/observable/i4$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/i4$a;->g:J

    .line 78
    .line 79
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/i4$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/i4$a;->n:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->m()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 2
    .line 3
    return v0
.end method
