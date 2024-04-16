.class final Lio/reactivex/internal/operators/flowable/r0$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r0;
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
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lt9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lt9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lt9/a;

.field public final i:Lt9/a;


# direct methods
.method public constructor <init>(Lv9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lv9/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lt9/g;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->g:Lt9/g;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->h:Lt9/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->i:Lt9/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->h:Lt9/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lt9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lv9/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->i:Lt9/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lt9/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lv9/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r0$a;->g:Lt9/g;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object p1, v4, v5

    .line 31
    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move v1, v5

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->i:Lt9/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lt9/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->a:Lv9/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v1, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lt9/g;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lr9/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->g:Lt9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/subscribers/a;->c:Lv9/l;

    .line 7
    .line 8
    invoke-interface {v4}, Lv9/o;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/r0$a;->i:Lt9/a;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lt9/g;

    .line 17
    .line 18
    invoke-interface {v6, v4}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Lt9/a;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    :try_start_2
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0, v4}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-static {v4}, Lio/reactivex/internal/util/k;->d(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-interface {v5}, Lt9/a;->run()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->h:Lt9/a;

    .line 60
    .line 61
    invoke-interface {v0}, Lt9/a;->run()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lt9/a;->run()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v4

    .line 68
    :catchall_3
    move-exception v4

    .line 69
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-interface {v0, v4}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lio/reactivex/internal/util/k;->d(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :catchall_4
    move-exception v0

    .line 81
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 84
    .line 85
    aput-object v4, v2, v1

    .line 86
    .line 87
    aput-object v0, v2, v3

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v5
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lt9/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lv9/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lv9/a;->r(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final y(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
