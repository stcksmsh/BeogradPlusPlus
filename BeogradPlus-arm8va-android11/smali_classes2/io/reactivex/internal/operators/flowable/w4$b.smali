.class final Lio/reactivex/internal/operators/flowable/w4$b;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public h:Lorg/reactivestreams/e;

.field public i:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/w4$b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$b;->h:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$b;->h:Lorg/reactivestreams/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$b;->i:Lio/reactivex/processors/h;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$b;->i:Lio/reactivex/processors/h;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide v3, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 64
    .line 65
    const-string v1, "Could not deliver first window due to lack of requests."

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w4$b;->i:Lio/reactivex/processors/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/w4$b;->j:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lv9/n;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Lio/reactivex/internal/operators/flowable/w4$b;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_3

    .line 24
    .line 25
    :cond_1
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/w4$b;->i:Lio/reactivex/processors/h;

    .line 26
    .line 27
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/h;->onComplete()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-ne v6, v7, :cond_7

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/reactivex/processors/h;->onComplete()V

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/w4$b;->i:Lio/reactivex/processors/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v6, v4, v6

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide v6, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/w4$b;->i:Lio/reactivex/processors/h;

    .line 96
    .line 97
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 98
    .line 99
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$b;->h:Lorg/reactivestreams/e;

    .line 103
    .line 104
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 111
    .line 112
    const-string v2, "Could not deliver first window due to lack of requests."

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w4$b;->h:Lorg/reactivestreams/e;

    .line 122
    .line 123
    invoke-interface {v4}, Lorg/reactivestreams/e;->cancel()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$b;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$b;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w4$b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$b;->i:Lio/reactivex/processors/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$b;->o()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w4$b;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/internal/operators/flowable/w4$b;->k:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$b;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
