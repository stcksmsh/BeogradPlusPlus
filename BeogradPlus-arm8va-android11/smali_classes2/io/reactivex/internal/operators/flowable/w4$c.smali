.class final Lio/reactivex/internal/operators/flowable/w4$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w4$c$a;,
        Lio/reactivex/internal/operators/flowable/w4$c$b;
    }
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


# instance fields
.field public h:Lorg/reactivestreams/e;

.field public volatile i:Z


# direct methods
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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$c;->h:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w4$c;->h:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 37
    .line 38
    const-string v1, "Could not emit the first window due to lack of requests"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
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
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/w4$c;->i:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 13
    .line 14
    invoke-interface {v0}, Lv9/n;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v7, v6

    .line 24
    :goto_1
    instance-of v8, v5, Lio/reactivex/internal/operators/flowable/w4$c$b;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_4
    if-eqz v7, :cond_5

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    if-eqz v8, :cond_9

    .line 54
    .line 55
    check-cast v5, Lio/reactivex/internal/operators/flowable/w4$c$b;

    .line 56
    .line 57
    iget-boolean v4, v5, Lio/reactivex/internal/operators/flowable/w4$c$b;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    iget-boolean v4, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v4, v4, v7

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 77
    .line 78
    const-string v5, "Can\'t emit window due to lack of requests"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-static {v6}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_8
    iget-object v0, v5, Lio/reactivex/internal/operators/flowable/w4$c$b;->a:Lio/reactivex/processors/h;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_9
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$c;->h:Lorg/reactivestreams/e;

    .line 99
    .line 100
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 101
    .line 102
    .line 103
    throw v5
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->o()V

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
    throw v0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->o()V

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
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    throw p1
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/reactivex/processors/h;->M1(I)Lio/reactivex/processors/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/w4$c$b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/w4$c$b;-><init>(Lio/reactivex/processors/h;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w4$c;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
