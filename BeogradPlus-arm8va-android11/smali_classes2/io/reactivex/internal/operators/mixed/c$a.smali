.class final Lio/reactivex/internal/operators/mixed/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/f;

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/j;

.field public final d:Lio/reactivex/internal/util/c;

.field public final e:Lio/reactivex/internal/operators/mixed/c$a$a;

.field public final f:I

.field public final g:Lio/reactivex/internal/queue/b;

.field public h:Lorg/reactivestreams/e;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lt9/o;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:Lio/reactivex/internal/util/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:I

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/util/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/c$a$a;-><init>(Lio/reactivex/internal/operators/mixed/c$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:Lio/reactivex/internal/util/j;

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/internal/util/j;->b:Lio/reactivex/internal/util/j;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Z

    .line 57
    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v3

    .line 71
    :goto_0
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 93
    .line 94
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_5
    if-nez v4, :cond_7

    .line 99
    .line 100
    iget v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:I

    .line 101
    .line 102
    shr-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    sub-int/2addr v0, v4

    .line 105
    iget v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:I

    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    if-ne v4, v0, :cond_6

    .line 109
    .line 110
    iput v3, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:I

    .line 111
    .line 112
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lorg/reactivestreams/e;

    .line 113
    .line 114
    int-to-long v4, v0

    .line 115
    invoke-interface {v3, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iput v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:I

    .line 120
    .line 121
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lt9/o;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "The mapper returned a null CompletableSource"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    iput-boolean v2, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Z

    .line 136
    .line 137
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/f;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lorg/reactivestreams/e;

    .line 153
    .line 154
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lorg/reactivestreams/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/operators/mixed/c$a$a;

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/util/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/f;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/reactivex/internal/queue/b;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 19
    .line 20
    const-string v0, "Queue full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/c$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Z

    .line 2
    .line 3
    return v0
.end method
