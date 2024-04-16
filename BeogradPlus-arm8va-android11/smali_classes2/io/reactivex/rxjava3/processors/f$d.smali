.class final Lio/reactivex/rxjava3/processors/f$d;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/j0;

.field public e:I

.field public volatile f:Lio/reactivex/rxjava3/processors/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/f$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/rxjava3/processors/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/f$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lio/reactivex/rxjava3/processors/f$d;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lio/reactivex/rxjava3/processors/f$d;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/processors/f$d;->d:Lio/reactivex/rxjava3/core/j0;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/processors/f$f;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p2}, Lio/reactivex/rxjava3/processors/f$f;-><init>(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->g:Lio/reactivex/rxjava3/processors/f$f;

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/processors/f$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p1, Lio/reactivex/rxjava3/processors/f$c;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/processors/f$f;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 17
    .line 18
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/f$d;->d:Lio/reactivex/rxjava3/core/j0;

    .line 19
    .line 20
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lio/reactivex/rxjava3/processors/f$d;->b:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/reactivex/rxjava3/processors/f$f;

    .line 34
    .line 35
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-wide v5, v4, Lio/reactivex/rxjava3/processors/f$f;->b:J

    .line 38
    .line 39
    cmp-long v5, v5, v2

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/reactivex/rxjava3/processors/f$f;

    .line 49
    .line 50
    move-object v13, v4

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-wide v2, p1, Lio/reactivex/rxjava3/processors/f$c;->f:J

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move v5, v4

    .line 58
    :cond_3
    iget-object v6, p1, Lio/reactivex/rxjava3/processors/f$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :goto_2
    cmp-long v8, v2, v6

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v8, :cond_9

    .line 68
    .line 69
    iget-boolean v10, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-boolean v10, p0, Lio/reactivex/rxjava3/processors/f$d;->i:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lio/reactivex/rxjava3/processors/f$f;

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    move v12, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v12, 0x0

    .line 89
    :goto_3
    if-eqz v10, :cond_7

    .line 90
    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 94
    .line 95
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 96
    .line 97
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->h:Ljava/lang/Throwable;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_7
    if-eqz v12, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget-object v1, v11, Lio/reactivex/rxjava3/processors/f$f;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v8, 0x1

    .line 118
    .line 119
    add-long/2addr v2, v8

    .line 120
    move-object v1, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    :goto_5
    if-nez v8, :cond_c

    .line 123
    .line 124
    iget-boolean v6, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    iget-boolean v6, p0, Lio/reactivex/rxjava3/processors/f$d;->i:Z

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 142
    .line 143
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/f$c;->e:Z

    .line 144
    .line 145
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->h:Ljava/lang/Throwable;

    .line 146
    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    return-void

    .line 157
    :cond_c
    iput-object v1, p1, Lio/reactivex/rxjava3/processors/f$c;->c:Ljava/io/Serializable;

    .line 158
    .line 159
    iput-wide v2, p1, Lio/reactivex/rxjava3/processors/f$c;->f:J

    .line 160
    .line 161
    neg-int v5, v5

    .line 162
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/f$d;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/f$d;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/f$d;->d:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/rxjava3/processors/f$d;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/processors/f$f;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lio/reactivex/rxjava3/processors/f$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/processors/f$f;

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v6}, Lio/reactivex/rxjava3/processors/f$f;-><init>(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object v2, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v7, v3, Lio/reactivex/rxjava3/processors/f$f;->b:J

    .line 41
    .line 42
    cmp-long v7, v7, v0

    .line 43
    .line 44
    if-lez v7, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, Lio/reactivex/rxjava3/processors/f$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/processors/f$f;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v6}, Lio/reactivex/rxjava3/processors/f$f;-><init>(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-object v2, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/f$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/f$d;->d:Lio/reactivex/rxjava3/core/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/rxjava3/processors/f$f;-><init>(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->g:Lio/reactivex/rxjava3/processors/f$f;

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/f$d;->g:Lio/reactivex/rxjava3/processors/f$f;

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/rxjava3/processors/f$d;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lio/reactivex/rxjava3/processors/f$d;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lio/reactivex/rxjava3/processors/f$d;->e:I

    .line 28
    .line 29
    iget v0, p0, Lio/reactivex/rxjava3/processors/f$d;->a:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    iput p1, p0, Lio/reactivex/rxjava3/processors/f$d;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/reactivex/rxjava3/processors/f$f;

    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->d:Lio/reactivex/rxjava3/core/j0;

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v3, p0, Lio/reactivex/rxjava3/processors/f$d;->b:J

    .line 55
    .line 56
    sub-long/2addr v0, v3

    .line 57
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 58
    .line 59
    :goto_0
    iget v3, p0, Lio/reactivex/rxjava3/processors/f$d;->e:I

    .line 60
    .line 61
    if-gt v3, v2, :cond_1

    .line 62
    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/rxjava3/processors/f$f;

    .line 71
    .line 72
    iget-wide v4, v3, Lio/reactivex/rxjava3/processors/f$f;->b:J

    .line 73
    .line 74
    cmp-long v4, v4, v0

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->f:Lio/reactivex/rxjava3/processors/f$f;

    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_2
    iget p1, p0, Lio/reactivex/rxjava3/processors/f$d;->e:I

    .line 82
    .line 83
    sub-int/2addr p1, v2

    .line 84
    iput p1, p0, Lio/reactivex/rxjava3/processors/f$d;->e:I

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    goto :goto_0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/f$d;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/f$d;->h:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/f$d;->i:Z

    .line 8
    .line 9
    return-void
.end method
