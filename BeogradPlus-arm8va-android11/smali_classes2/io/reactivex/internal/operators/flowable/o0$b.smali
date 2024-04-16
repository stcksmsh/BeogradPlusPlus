.class final Lio/reactivex/internal/operators/flowable/o0$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements Lv9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lv9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lt9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o0$b;->f:Lt9/o;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o0$b;->g:Lt9/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o0$b;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/e;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
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
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lv9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lv9/o;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o0$b;->f:Lt9/o;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/o0$b;->i:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/o0$b;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/o0$b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o0$b;->g:Lt9/d;

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o0$b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lt9/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/o0$b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/o0$b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/e;

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

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
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/d;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0$b;->f:Lt9/o;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o0$b;->i:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o0$b;->g:Lt9/d;

    .line 29
    .line 30
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o0$b;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v5, v0}, Lt9/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o0$b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/o0$b;->i:Z

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o0$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_3
    invoke-interface {v2, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method public final y(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
