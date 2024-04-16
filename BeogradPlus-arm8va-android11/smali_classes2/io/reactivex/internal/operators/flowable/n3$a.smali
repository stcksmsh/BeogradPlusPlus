.class final Lio/reactivex/internal/operators/flowable/n3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/flowable/m3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/flowable/m3$b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/flowable/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/operators/flowable/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/util/c;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n0;ILt9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lt9/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n3$a;->b:Lt9/d;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/internal/operators/flowable/m3$c;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/m3$c;-><init>(Lio/reactivex/internal/operators/flowable/m3$b;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/operators/flowable/m3$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/m3$c;-><init>(Lio/reactivex/internal/operators/flowable/m3$b;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

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
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 11
    .line 12
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/m3$c;->e:Lv9/o;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 15
    .line 16
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/m3$c;->e:Lv9/o;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 53
    .line 54
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 68
    .line 69
    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/m3$c;->f:Z

    .line 70
    .line 71
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n3$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v2}, Lv9/o;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/n3$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 98
    .line 99
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    move v7, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v7, v6

    .line 118
    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 119
    .line 120
    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/m3$c;->f:Z

    .line 121
    .line 122
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/n3$a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v3}, Lv9/o;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/n3$a;->g:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 149
    .line 150
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 164
    .line 165
    move v6, v0

    .line 166
    :cond_7
    if-eqz v4, :cond_8

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    if-eqz v4, :cond_9

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    if-eq v7, v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    if-nez v7, :cond_e

    .line 200
    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->b:Lt9/d;

    .line 205
    .line 206
    invoke-interface {v4, v5, v9}, Lt9/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    const/4 v4, 0x0

    .line 224
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 229
    .line 230
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/m3$c;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 234
    .line 235
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/m3$c;->b()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_2
    move-exception v0

    .line 241
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 256
    .line 257
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 277
    .line 278
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 282
    .line 283
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Throwable;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n3$a;->c()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->a:Lio/reactivex/n0;

    .line 301
    .line 302
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->e:Lio/reactivex/internal/util/c;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    :goto_4
    neg-int v1, v1

    .line 316
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_1

    .line 321
    .line 322
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->d:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/m3$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->c:Lio/reactivex/internal/operators/flowable/m3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw9/j;->a:Lw9/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
