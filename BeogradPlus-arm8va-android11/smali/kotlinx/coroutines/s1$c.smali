.class public abstract Lkotlinx/coroutines/s1$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/n1;
.implements Lkotlinx/coroutines/internal/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/s1$c;",
        ">;",
        "Lkotlinx/coroutines/n1;",
        "Lkotlinx/coroutines/internal/j1;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public a:J
    .annotation build Lya/e;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/s1$c;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/s1$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/s1$d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/s1$d;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s1$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/s1$c;->_heap:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(JLkotlinx/coroutines/s1$d;Lkotlinx/coroutines/s1;)I
    .locals 8
    .param p3    # Lkotlinx/coroutines/s1$d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/s1$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v0, p3, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Lkotlinx/coroutines/s1$c;

    .line 26
    .line 27
    invoke-static {p4}, Lkotlinx/coroutines/s1;->F0(Lkotlinx/coroutines/s1;)Z

    .line 28
    .line 29
    .line 30
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/s1$d;->c:J

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-wide v4, v0, Lkotlinx/coroutines/s1$c;->a:J

    .line 45
    .line 46
    sub-long v6, v4, p1

    .line 47
    .line 48
    cmp-long p4, v6, v2

    .line 49
    .line 50
    if-ltz p4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-wide p1, v4

    .line 54
    :goto_1
    iget-wide v4, p3, Lkotlinx/coroutines/s1$d;->c:J

    .line 55
    .line 56
    sub-long v4, p1, v4

    .line 57
    .line 58
    cmp-long p4, v4, v2

    .line 59
    .line 60
    if-lez p4, :cond_5

    .line 61
    .line 62
    iput-wide p1, p3, Lkotlinx/coroutines/s1$d;->c:J

    .line 63
    .line 64
    :cond_5
    :goto_2
    iget-wide p1, p0, Lkotlinx/coroutines/s1$c;->a:J

    .line 65
    .line 66
    iget-wide v4, p3, Lkotlinx/coroutines/s1$d;->c:J

    .line 67
    .line 68
    sub-long/2addr p1, v4

    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-gez p1, :cond_6

    .line 72
    .line 73
    iput-wide v4, p0, Lkotlinx/coroutines/s1$c;->a:J

    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/i1;->a(Lkotlinx/coroutines/s1$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 82
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/s1$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/s1$c;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lkotlinx/coroutines/s1$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/s1$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/s1$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget-object v1, p0, Lkotlinx/coroutines/s1$c;->_heap:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v1, Lkotlinx/coroutines/internal/i1;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lkotlinx/coroutines/internal/i1;

    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget v1, p0, Lkotlinx/coroutines/s1$c;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/i1;->c(I)Lkotlinx/coroutines/internal/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/internal/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/s1$c;->_heap:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/s1$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/s1$c;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
