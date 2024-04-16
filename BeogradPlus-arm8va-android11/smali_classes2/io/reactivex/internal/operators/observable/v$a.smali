.class final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/c;

.field public final e:Lio/reactivex/internal/operators/observable/v$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/disposables/c;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lio/reactivex/i0;Lt9/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lt9/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/observable/v$a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Z

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/reactivex/internal/util/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/internal/util/c;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/internal/operators/observable/v$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/v$a$a;-><init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/v$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Lv9/o;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Z

    .line 15
    .line 16
    if-nez v3, :cond_8

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lv9/o;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lv9/o;->clear()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 43
    .line 44
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v1}, Lv9/o;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_6
    if-nez v6, :cond_8

    .line 87
    .line 88
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lt9/o;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "The mapper returned a null ObservableSource"

    .line 95
    .line 96
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lio/reactivex/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v3}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v3

    .line 123
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Z

    .line 134
    .line 135
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$a$a;

    .line 136
    .line 137
    invoke-interface {v3, v4}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v3

    .line 142
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 146
    .line 147
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/disposables/c;

    .line 148
    .line 149
    invoke-interface {v4}, Lio/reactivex/disposables/c;->g()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lv9/o;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 174
    .line 175
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/disposables/c;

    .line 176
    .line 177
    invoke-interface {v3}, Lio/reactivex/disposables/c;->g()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_1

    .line 199
    .line 200
    return-void
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    instance-of v0, p1, Lv9/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lv9/j;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lv9/k;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Lv9/o;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/i0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->l:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Lv9/o;

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/i0;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Lv9/o;

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/i0;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/disposables/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/operators/observable/v$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/internal/util/c;

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
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Lv9/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->k:Z

    .line 2
    .line 3
    return v0
.end method
