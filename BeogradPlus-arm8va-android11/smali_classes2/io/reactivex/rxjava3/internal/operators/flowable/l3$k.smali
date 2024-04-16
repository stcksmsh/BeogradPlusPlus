.class final Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;
.super Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/l3$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/rxjava3/core/j0;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->e:Lio/reactivex/rxjava3/core/j0;

    .line 5
    .line 6
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->h:I

    .line 7
    .line 8
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->f:J

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->g:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/schedulers/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->e:Lio/reactivex/rxjava3/core/j0;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/rxjava3/schedulers/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->e:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 23
    .line 24
    :goto_0
    move-object v6, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v6

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lio/reactivex/rxjava3/schedulers/d;

    .line 33
    .line 34
    iget-object v5, v4, Lio/reactivex/rxjava3/schedulers/d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v4, Lio/reactivex/rxjava3/schedulers/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v4, v4, Lio/reactivex/rxjava3/schedulers/d;->b:J

    .line 52
    .line 53
    cmp-long v4, v4, v0

    .line 54
    .line 55
    if-gtz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v3
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/schedulers/d;

    .line 2
    .line 3
    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->e:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v8

    .line 28
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-le v5, v6, :cond_1

    .line 32
    .line 33
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->h:I

    .line 34
    .line 35
    if-le v5, v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v6, v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lio/reactivex/rxjava3/schedulers/d;

    .line 53
    .line 54
    iget-wide v6, v6, Lio/reactivex/rxjava3/schedulers/d;->b:J

    .line 55
    .line 56
    cmp-long v6, v6, v0

    .line 57
    .line 58
    if-gtz v6, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->h(Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->e:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$k;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v8

    .line 28
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-le v5, v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lio/reactivex/rxjava3/schedulers/d;

    .line 36
    .line 37
    iget-wide v6, v6, Lio/reactivex/rxjava3/schedulers/d;->b:J

    .line 38
    .line 39
    cmp-long v6, v6, v0

    .line 40
    .line 41
    if-gtz v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->h(Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
