.class final Lio/reactivex/internal/operators/observable/b3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b3;
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
        "Lio/reactivex/disposables/c;"
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

.field public final c:Lu9/a;

.field public final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:[Lio/reactivex/internal/operators/observable/b3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/b3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

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
.method public constructor <init>(Lio/reactivex/n0;ILio/reactivex/g0;Lio/reactivex/g0;Lt9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lt9/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b3$a;->a:Lio/reactivex/n0;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b3$a;->d:Lio/reactivex/g0;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b3$a;->e:Lio/reactivex/g0;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/b3$a;->b:Lt9/d;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Lio/reactivex/internal/operators/observable/b3$b;

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b3$a;->f:[Lio/reactivex/internal/operators/observable/b3$b;

    .line 16
    .line 17
    new-instance p3, Lio/reactivex/internal/operators/observable/b3$b;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/b3$b;-><init>(Lio/reactivex/internal/operators/observable/b3$a;II)V

    .line 21
    .line 22
    .line 23
    aput-object p3, p1, p4

    .line 24
    .line 25
    new-instance p3, Lio/reactivex/internal/operators/observable/b3$b;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/b3$b;-><init>(Lio/reactivex/internal/operators/observable/b3$a;II)V

    .line 29
    .line 30
    .line 31
    aput-object p3, p1, p4

    .line 32
    .line 33
    new-instance p1, Lu9/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lu9/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b3$a;->c:Lu9/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->f:[Lio/reactivex/internal/operators/observable/b3$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/b3$b;->b:Lio/reactivex/internal/queue/c;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/b3$b;->b:Lio/reactivex/internal/queue/c;

    .line 19
    .line 20
    move v6, v4

    .line 21
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/b3$b;->d:Z

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/b3$b;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->a:Lio/reactivex/n0;

    .line 49
    .line 50
    invoke-interface {v0, v8}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/b3$b;->d:Z

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/b3$b;->e:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->a:Lio/reactivex/n0;

    .line 71
    .line 72
    invoke-interface {v0, v9}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/b3$a;->h:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/b3$a;->h:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/b3$a;->h:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    move v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v9, v1

    .line 93
    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/b3$a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/b3$a;->i:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/b3$a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    move v11, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move v11, v1

    .line 110
    :goto_1
    if-eqz v7, :cond_9

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->a:Lio/reactivex/n0;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    if-eqz v7, :cond_a

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    if-eq v9, v11, :cond_a

    .line 131
    .line 132
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->a:Lio/reactivex/n0;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    if-nez v9, :cond_c

    .line 149
    .line 150
    if-nez v11, :cond_c

    .line 151
    .line 152
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/b3$a;->b:Lt9/d;

    .line 153
    .line 154
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/b3$a;->h:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v7, v8, v10}, Lt9/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->a:Lio/reactivex/n0;

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    const/4 v7, 0x0

    .line 179
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/b3$a;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/b3$a;->i:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b3$a;->a:Lio/reactivex/n0;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 203
    .line 204
    if-eqz v11, :cond_1

    .line 205
    .line 206
    :cond_d
    neg-int v6, v6

    .line 207
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_1

    .line 212
    .line 213
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b3$a;->c:Lu9/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu9/a;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b3$a;->f:[Lio/reactivex/internal/operators/observable/b3$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/b3$b;->b:Lio/reactivex/internal/queue/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/b3$b;->b:Lio/reactivex/internal/queue/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b3$a;->g:Z

    .line 2
    .line 3
    return v0
.end method
