.class final Lio/reactivex/rxjava3/schedulers/c$a;
.super Lio/reactivex/rxjava3/core/j0$c;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/c$a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lio/reactivex/rxjava3/schedulers/c;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/schedulers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/c$a;->b:Lio/reactivex/rxjava3/schedulers/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->b:Lio/reactivex/rxjava3/schedulers/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/schedulers/c;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;
    .locals 9
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->b:Lio/reactivex/rxjava3/schedulers/c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/schedulers/c;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    move-object v3, p1

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/schedulers/c$b;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Lio/reactivex/rxjava3/schedulers/c$a;->b:Lio/reactivex/rxjava3/schedulers/c;

    .line 24
    .line 25
    iget-wide v4, v6, Lio/reactivex/rxjava3/schedulers/c;->e:J

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v7, v4

    .line 30
    iput-wide v7, v6, Lio/reactivex/rxjava3/schedulers/c;->e:J

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/schedulers/c$b;-><init>(JLjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lio/reactivex/rxjava3/schedulers/c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/schedulers/c$a$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/schedulers/c$a$a;-><init>(Lio/reactivex/rxjava3/schedulers/c$a;Lio/reactivex/rxjava3/schedulers/c$b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->b:Lio/reactivex/rxjava3/schedulers/c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/schedulers/c;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    move-object v3, p1

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/schedulers/c$b;

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->b:Lio/reactivex/rxjava3/schedulers/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    add-long v1, p2, v0

    .line 33
    .line 34
    iget-object p2, p0, Lio/reactivex/rxjava3/schedulers/c$a;->b:Lio/reactivex/rxjava3/schedulers/c;

    .line 35
    .line 36
    iget-wide v4, p2, Lio/reactivex/rxjava3/schedulers/c;->e:J

    .line 37
    .line 38
    const-wide/16 p3, 0x1

    .line 39
    .line 40
    add-long/2addr p3, v4

    .line 41
    iput-wide p3, p2, Lio/reactivex/rxjava3/schedulers/c;->e:J

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/schedulers/c$b;-><init>(JLjava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lio/reactivex/rxjava3/schedulers/c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/schedulers/c$a$a;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/schedulers/c$a$a;-><init>(Lio/reactivex/rxjava3/schedulers/c$a;Lio/reactivex/rxjava3/schedulers/c$b;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/c$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
