.class final Lio/reactivex/subjects/f$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/j0;

.field public e:I

.field public volatile f:Lio/reactivex/subjects/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/subjects/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxSize"

    .line 5
    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    iput p5, p0, Lio/reactivex/subjects/f$d;->a:I

    .line 11
    .line 12
    const-string p5, "maxAge"

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lio/reactivex/subjects/f$d;->b:J

    .line 19
    .line 20
    const-string p1, "unit is null"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-string p1, "scheduler is null"

    .line 31
    .line 32
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/j0;

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/j0;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/subjects/f$f;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    invoke-direct {p1, p3, p4, p2}, Lio/reactivex/subjects/f$f;-><init>(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->g:Lio/reactivex/subjects/f$f;

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/subjects/f$f;-><init>(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->g:Lio/reactivex/subjects/f$f;

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->g:Lio/reactivex/subjects/f$f;

    .line 14
    .line 15
    iget v1, p0, Lio/reactivex/subjects/f$d;->e:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lio/reactivex/subjects/f$d;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/j0;

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v3, p0, Lio/reactivex/subjects/f$d;->b:J

    .line 33
    .line 34
    sub-long/2addr v0, v3

    .line 35
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lio/reactivex/subjects/f$f;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lio/reactivex/subjects/f$f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 57
    .line 58
    invoke-direct {v0, v5, v6, v7}, Lio/reactivex/subjects/f$f;-><init>(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v8, v3, Lio/reactivex/subjects/f$f;->b:J

    .line 75
    .line 76
    cmp-long v4, v8, v0

    .line 77
    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Lio/reactivex/subjects/f$f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v7}, Lio/reactivex/subjects/f$f;-><init>(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 100
    .line 101
    :goto_1
    iput-boolean v2, p0, Lio/reactivex/subjects/f$d;->h:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move-object p1, v3

    .line 105
    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/subjects/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/subjects/f$f;-><init>(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->g:Lio/reactivex/subjects/f$f;

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->g:Lio/reactivex/subjects/f$f;

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/subjects/f$d;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/subjects/f$d;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lio/reactivex/subjects/f$d;->e:I

    .line 28
    .line 29
    iget v0, p0, Lio/reactivex/subjects/f$d;->a:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lio/reactivex/subjects/f$d;->e:I

    .line 36
    .line 37
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/subjects/f$f;

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/j0;

    .line 48
    .line 49
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lio/reactivex/subjects/f$d;->b:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/reactivex/subjects/f$f;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-wide v3, v2, Lio/reactivex/subjects/f$f;->b:J

    .line 72
    .line 73
    cmp-long v3, v3, v0

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_2
    move-object p1, v2

    .line 81
    goto :goto_0
.end method

.method public final b(Lio/reactivex/subjects/f$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
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
    iget-object v0, p1, Lio/reactivex/subjects/f$c;->a:Lio/reactivex/i0;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/subjects/f$f;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/subjects/f$f;

    .line 17
    .line 18
    iget-object v2, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/j0;

    .line 19
    .line 20
    iget-object v3, p0, Lio/reactivex/subjects/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lio/reactivex/subjects/f$d;->b:J

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
    check-cast v4, Lio/reactivex/subjects/f$f;

    .line 34
    .line 35
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-wide v5, v4, Lio/reactivex/subjects/f$f;->b:J

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
    check-cast v1, Lio/reactivex/subjects/f$f;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 55
    move v3, v2

    .line 56
    :cond_3
    :goto_2
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->d:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_3
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lio/reactivex/subjects/f$f;

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iput-object v1, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    .line 87
    .line 88
    neg-int v3, v3

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v1, v4, Lio/reactivex/subjects/f$f;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-boolean v6, p0, Lio/reactivex/subjects/f$d;->h:Z

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    invoke-static {v1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-static {v1}, Lio/reactivex/internal/util/q;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    .line 126
    .line 127
    iput-boolean v2, p1, Lio/reactivex/subjects/f$c;->d:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    goto :goto_3
.end method
