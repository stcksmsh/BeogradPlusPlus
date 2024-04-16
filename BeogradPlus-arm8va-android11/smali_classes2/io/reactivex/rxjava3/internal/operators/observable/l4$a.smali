.class final Lio/reactivex/rxjava3/internal/operators/observable/l4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/disposables/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/l4$a$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;,
        Lio/reactivex/rxjava3/internal/operators/observable/l4$a$b;
    }
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/disposables/c;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Lio/reactivex/rxjava3/internal/queue/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Lio/reactivex/rxjava3/internal/util/c;

.field public o:Lio/reactivex/rxjava3/disposables/e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->h:Lio/reactivex/rxjava3/internal/queue/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->b:Lio/reactivex/rxjava3/core/g0;

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->c:Lea/o;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->d:I

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->n:Lio/reactivex/rxjava3/internal/util/c;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/l4$a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->h:Lio/reactivex/rxjava3/internal/queue/a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->k:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->l:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v8, v7

    .line 40
    :goto_1
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->n:Lio/reactivex/rxjava3/internal/util/c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->b(Lio/reactivex/rxjava3/core/i0;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->k:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-nez v8, :cond_a

    .line 59
    .line 60
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$b;

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$b;

    .line 73
    .line 74
    iget-object v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->c:Lea/o;

    .line 77
    .line 78
    invoke-interface {v6, v5}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "The closingIndicator returned a null ObservableSource"

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v5, Lio/reactivex/rxjava3/core/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 92
    .line 93
    .line 94
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->d:I

    .line 95
    .line 96
    invoke-static {v6, p0}, Lio/reactivex/rxjava3/subjects/j;->W1(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/j;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$a;

    .line 101
    .line 102
    invoke-direct {v8, p0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/l4$a;Lio/reactivex/rxjava3/subjects/j;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    move v7, v3

    .line 123
    :cond_6
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/j;->onComplete()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v8}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v5

    .line 142
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->o:Lio/reactivex/rxjava3/disposables/e;

    .line 146
    .line 147
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 159
    .line 160
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->n:Lio/reactivex/rxjava3/internal/util/c;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->l:Z

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$a;

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    move-object v5, v6

    .line 180
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$a;

    .line 181
    .line 182
    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/observable/l4$a$a;->b:Lio/reactivex/rxjava3/subjects/j;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 188
    .line 189
    check-cast v6, Lio/reactivex/rxjava3/disposables/e;

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/c;->c(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/j;->onComplete()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_1

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lio/reactivex/rxjava3/subjects/j;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->m:Z

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->o:Lio/reactivex/rxjava3/disposables/e;

    .line 230
    .line 231
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 243
    .line 244
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->b(Lio/reactivex/rxjava3/core/i0;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->k:Z

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    :goto_3
    neg-int v4, v4

    .line 255
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/core/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->n:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/subjects/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/j;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/util/k;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/reactivex/rxjava3/subjects/j;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->o:Lio/reactivex/rxjava3/disposables/e;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->o:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->b:Lio/reactivex/rxjava3/core/g0;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->o:Lio/reactivex/rxjava3/disposables/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->n:Lio/reactivex/rxjava3/internal/util/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->k:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->n:Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->l:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->h:Lio/reactivex/rxjava3/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->o:Lio/reactivex/rxjava3/disposables/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->f:Lio/reactivex/rxjava3/internal/operators/observable/l4$a$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->n:Lio/reactivex/rxjava3/internal/util/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->k:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/l4$a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
