.class final Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/v3;
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
        "Lio/reactivex/rxjava3/disposables/e;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lea/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/u3$c<",
            "TT;>;"
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

.field public final e:Lio/reactivex/rxjava3/internal/util/c;

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
.method public constructor <init>(Lio/reactivex/rxjava3/core/n0;ILea/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lea/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->b:Lea/d;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u3$b;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 11
    .line 12
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->e:Lja/g;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 15
    .line 16
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->e:Lja/g;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 53
    .line 54
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->e(Lio/reactivex/rxjava3/core/n0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 61
    .line 62
    iget-boolean v4, v4, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->f:Z

    .line 63
    .line 64
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v2}, Lja/g;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 88
    .line 89
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->e(Lio/reactivex/rxjava3/core/n0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    move v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v7, v6

    .line 101
    :goto_2
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 102
    .line 103
    iget-boolean v8, v8, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->f:Z

    .line 104
    .line 105
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->g:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v3}, Lja/g;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    iput-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->g:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 129
    .line 130
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->e(Lio/reactivex/rxjava3/core/n0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 137
    .line 138
    move v6, v0

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/n0;->onSuccess(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/n0;->onSuccess(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-nez v7, :cond_e

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->b:Lea/d;

    .line 178
    .line 179
    invoke-interface {v4, v5, v9}, Lea/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/n0;->onSuccess(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    const/4 v4, 0x0

    .line 197
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 202
    .line 203
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 207
    .line 208
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->b()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catchall_2
    move-exception v0

    .line 214
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 226
    .line 227
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->e(Lio/reactivex/rxjava3/core/n0;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 240
    .line 241
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Throwable;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 264
    .line 265
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->a:Lio/reactivex/rxjava3/core/n0;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->e(Lio/reactivex/rxjava3/core/n0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    :goto_4
    neg-int v1, v1

    .line 272
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1

    .line 277
    .line 278
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

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
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lha/j;->a:Lha/j;

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
