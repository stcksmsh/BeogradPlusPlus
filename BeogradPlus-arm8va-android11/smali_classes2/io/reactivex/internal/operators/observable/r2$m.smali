.class final Lio/reactivex/internal/operators/observable/r2$m;
.super Lio/reactivex/internal/operators/observable/r2$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/r2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/j0;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:I


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/r2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r2$m;->c:Lio/reactivex/j0;

    .line 5
    .line 6
    iput p5, p0, Lio/reactivex/internal/operators/observable/r2$m;->f:I

    .line 7
    .line 8
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/r2$m;->d:J

    .line 9
    .line 10
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r2$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/schedulers/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r2$m;->c:Lio/reactivex/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r2$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, p1, v3, v4, v2}, Lio/reactivex/schedulers/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lio/reactivex/internal/operators/observable/r2$f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$m;->c:Lio/reactivex/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r2$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/r2$m;->d:J

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
    check-cast v2, Lio/reactivex/internal/operators/observable/r2$f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/observable/r2$f;

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
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/r2$f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lio/reactivex/schedulers/d;

    .line 33
    .line 34
    iget-object v5, v4, Lio/reactivex/schedulers/d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v4, Lio/reactivex/schedulers/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

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
    iget-wide v4, v4, Lio/reactivex/schedulers/d;->b:J

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
    check-cast v3, Lio/reactivex/internal/operators/observable/r2$f;

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
    check-cast p1, Lio/reactivex/schedulers/d;

    .line 2
    .line 3
    iget-object p1, p1, Lio/reactivex/schedulers/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$m;->c:Lio/reactivex/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r2$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/r2$m;->d:J

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
    check-cast v2, Lio/reactivex/internal/operators/observable/r2$f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/observable/r2$f;

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
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v5, p0, Lio/reactivex/internal/operators/observable/r2$a;->b:I

    .line 31
    .line 32
    iget v6, p0, Lio/reactivex/internal/operators/observable/r2$m;->f:I

    .line 33
    .line 34
    if-le v5, v6, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    iput v5, p0, Lio/reactivex/internal/operators/observable/r2$a;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/reactivex/internal/operators/observable/r2$f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v6, v2, Lio/reactivex/internal/operators/observable/r2$f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lio/reactivex/schedulers/d;

    .line 52
    .line 53
    iget-wide v6, v6, Lio/reactivex/schedulers/d;->b:J

    .line 54
    .line 55
    cmp-long v6, v6, v0

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    iput v5, p0, Lio/reactivex/internal/operators/observable/r2$a;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lio/reactivex/internal/operators/observable/r2$f;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$m;->c:Lio/reactivex/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r2$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/r2$m;->d:J

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
    check-cast v2, Lio/reactivex/internal/operators/observable/r2$f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/observable/r2$f;

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
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lio/reactivex/internal/operators/observable/r2$a;->b:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v2, Lio/reactivex/internal/operators/observable/r2$f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lio/reactivex/schedulers/d;

    .line 38
    .line 39
    iget-wide v6, v6, Lio/reactivex/schedulers/d;->b:J

    .line 40
    .line 41
    cmp-long v6, v6, v0

    .line 42
    .line 43
    if-gtz v6, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    iput v5, p0, Lio/reactivex/internal/operators/observable/r2$a;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lio/reactivex/internal/operators/observable/r2$f;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
