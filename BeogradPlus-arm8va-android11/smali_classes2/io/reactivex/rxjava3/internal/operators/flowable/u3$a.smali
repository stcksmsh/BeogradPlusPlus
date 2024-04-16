.class final Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;
.super Lha/f;
.source "FlowableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/f<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;"
    }
.end annotation


# instance fields
.field public final c:Lea/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/u3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/u3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/rxjava3/internal/util/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lha/f;-><init>(Lorg/reactivestreams/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->c:Lea/d;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    const/4 v0, 0x1

    .line 11
    move v1, v0

    .line 12
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 13
    .line 14
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->e:Lja/g;

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 17
    .line 18
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->e:Lja/g;

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lha/f;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 55
    .line 56
    iget-object v1, p0, Lha/f;->a:Lorg/reactivestreams/d;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 63
    .line 64
    iget-boolean v4, v4, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->f:Z

    .line 65
    .line 66
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->h:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v2}, Lja/g;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->h:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 90
    .line 91
    iget-object v1, p0, Lha/f;->a:Lorg/reactivestreams/d;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v7, v6

    .line 103
    :goto_2
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 104
    .line 105
    iget-boolean v8, v8, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->f:Z

    .line 106
    .line 107
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    :try_start_1
    invoke-interface {v3}, Lja/g;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    iput-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 131
    .line 132
    iget-object v1, p0, Lha/f;->a:Lorg/reactivestreams/d;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 139
    .line 140
    move v6, v0

    .line 141
    :cond_7
    if-eqz v4, :cond_8

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lha/f;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    if-eqz v4, :cond_9

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    if-eq v7, v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lha/f;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    if-nez v7, :cond_e

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->c:Lea/d;

    .line 176
    .line 177
    invoke-interface {v4, v5, v9}, Lea/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lha/f;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    const/4 v4, 0x0

    .line 193
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->h:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 198
    .line 199
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 203
    .line 204
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->b()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catchall_2
    move-exception v0

    .line 210
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 222
    .line 223
    iget-object v1, p0, Lha/f;->a:Lorg/reactivestreams/d;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    invoke-virtual {p0}, Lha/f;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 236
    .line 237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Throwable;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->i()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 260
    .line 261
    iget-object v1, p0, Lha/f;->a:Lorg/reactivestreams/d;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    :goto_4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    neg-int v1, v1

    .line 270
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1

    .line 275
    .line 276
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lha/f;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u3$a;->e:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
