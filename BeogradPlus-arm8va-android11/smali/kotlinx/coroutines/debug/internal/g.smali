.class public final Lkotlinx/coroutines/debug/internal/g;
.super Ljava/lang/Object;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# instance fields
.field public volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/jvm/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public volatile _state:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/debug/internal/v;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:J
    .annotation build Lya/e;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/h;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:I

.field public volatile lastObservedThread:Ljava/lang/Thread;
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/debug/internal/v;J)V
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/v;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/v;

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlinx/coroutines/debug/internal/g;->b:J

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const-string p1, "CREATED"

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/debug/internal/g;Lkotlin/sequences/o;Lkotlin/coroutines/jvm/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lkotlinx/coroutines/debug/internal/f;

    .line 10
    .line 11
    iget v1, v0, Lkotlinx/coroutines/debug/internal/f;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkotlinx/coroutines/debug/internal/f;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    .line 24
    .line 25
    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/debug/internal/f;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/g;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lkotlinx/coroutines/debug/internal/f;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/debug/internal/f;->c:Lkotlin/coroutines/jvm/internal/e;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/f;->b:Lkotlin/sequences/o;

    .line 44
    .line 45
    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlinx/coroutines/debug/internal/g;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p2}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iput-object p0, v0, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlinx/coroutines/debug/internal/g;

    .line 74
    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/f;->b:Lkotlin/sequences/o;

    .line 76
    .line 77
    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/f;->c:Lkotlin/coroutines/jvm/internal/e;

    .line 78
    .line 79
    iput v3, v0, Lkotlinx/coroutines/debug/internal/f;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v4, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v4

    .line 91
    :goto_2
    move-object v4, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v4

    .line 94
    :cond_5
    invoke-interface {p2}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 102
    .line 103
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/g;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->b()Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lkotlin/coroutines/d;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "RUNNING"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "RUNNING"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget p3, p0, Lkotlinx/coroutines/debug/internal/g;->d:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    iput p3, p0, Lkotlinx/coroutines/debug/internal/g;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p3, p0, Lkotlinx/coroutines/debug/internal/g;->d:I

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    const-string p3, "SUSPENDED"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lkotlinx/coroutines/debug/internal/g;->d:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lkotlinx/coroutines/debug/internal/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const-string p3, "SUSPENDED"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->b()Lkotlin/coroutines/jvm/internal/e;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 74
    .line 75
    instance-of p3, p2, Lkotlin/coroutines/jvm/internal/e;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    check-cast p2, Lkotlin/coroutines/jvm/internal/e;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p2, v0

    .line 84
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p3, v0

    .line 93
    :goto_2
    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/g;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    const-string p2, "RUNNING"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/g;->lastObservedThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebugCoroutineInfo(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/coroutines/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
