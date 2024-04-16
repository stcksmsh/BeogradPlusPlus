.class final Lio/reactivex/schedulers/c$a;
.super Lio/reactivex/j0$c;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/c$a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lio/reactivex/schedulers/c;


# direct methods
.method public constructor <init>(Lio/reactivex/schedulers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/c$a;->b:Lio/reactivex/schedulers/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/j0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lr9/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/c$a;->b:Lio/reactivex/schedulers/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/c;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu9/e;->a:Lu9/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v6, Lio/reactivex/schedulers/c$b;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v7, p0, Lio/reactivex/schedulers/c$a;->b:Lio/reactivex/schedulers/c;

    .line 13
    .line 14
    iget-wide v4, v7, Lio/reactivex/schedulers/c;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v4

    .line 19
    iput-wide v8, v7, Lio/reactivex/schedulers/c;->c:J

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/reactivex/schedulers/c$b;-><init>(JLjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v7, Lio/reactivex/schedulers/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/schedulers/c$a$a;

    .line 32
    .line 33
    invoke-direct {p1, p0, v6}, Lio/reactivex/schedulers/c$a$a;-><init>(Lio/reactivex/schedulers/c$a;Lio/reactivex/schedulers/c$b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu9/e;->a:Lu9/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v6, Lio/reactivex/schedulers/c$b;

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/schedulers/c$a;->b:Lio/reactivex/schedulers/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    add-long v1, p2, v0

    .line 22
    .line 23
    iget-object p2, p0, Lio/reactivex/schedulers/c$a;->b:Lio/reactivex/schedulers/c;

    .line 24
    .line 25
    iget-wide v4, p2, Lio/reactivex/schedulers/c;->c:J

    .line 26
    .line 27
    const-wide/16 p3, 0x1

    .line 28
    .line 29
    add-long/2addr p3, v4

    .line 30
    iput-wide p3, p2, Lio/reactivex/schedulers/c;->c:J

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lio/reactivex/schedulers/c$b;-><init>(JLjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lio/reactivex/schedulers/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/schedulers/c$a$a;

    .line 43
    .line 44
    invoke-direct {p1, p0, v6}, Lio/reactivex/schedulers/c$a$a;-><init>(Lio/reactivex/schedulers/c$a;Lio/reactivex/schedulers/c$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/schedulers/c$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/c$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
