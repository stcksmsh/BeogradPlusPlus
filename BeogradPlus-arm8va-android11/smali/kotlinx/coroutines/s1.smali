.class public abstract Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/t1;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s1$a;,
        Lkotlinx/coroutines/s1$b;,
        Lkotlinx/coroutines/s1$c;,
        Lkotlinx/coroutines/s1$d;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/s1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/s1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/s1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/s1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/s1;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final F0(Lkotlinx/coroutines/s1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/s1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public H0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1;->J0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->E0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/y0;->i:Lkotlinx/coroutines/y0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y0;->H0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public I(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/n1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1$a;->b(Lkotlinx/coroutines/c1;JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/s1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v4

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v4

    .line 23
    :cond_2
    if-nez v1, :cond_5

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_2
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_5
    instance-of v2, v1, Lkotlinx/coroutines/internal/g0;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lkotlinx/coroutines/internal/g0;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    if-eq v5, v3, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v5, v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return v4

    .line 68
    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g0;->c()Lkotlinx/coroutines/internal/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v3, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    return v3

    .line 87
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v1, v2, :cond_c

    .line 92
    .line 93
    return v4

    .line 94
    :cond_c
    new-instance v2, Lkotlinx/coroutines/internal/g0;

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/internal/g0;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 102
    .line 103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_e

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eq v5, v1, :cond_d

    .line 128
    .line 129
    :goto_3
    if-eqz v4, :cond_0

    .line 130
    .line 131
    return v3
.end method

.method public final L0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r1;->e:Lkotlin/collections/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/s1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    sget-object v0, Lkotlinx/coroutines/s1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/g0;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/internal/g0;

    .line 52
    .line 53
    sget-object v3, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x3fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    shr-long/2addr v5, v2

    .line 64
    long-to-int v0, v5

    .line 65
    const-wide v5, 0xfffffffc0000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    const/16 v5, 0x1e

    .line 72
    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/y0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_2
    return v1
.end method

.method public final N(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s1;->H0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(JLkotlinx/coroutines/s1$c;)V
    .locals 6
    .param p3    # Lkotlinx/coroutines/s1$c;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    sget-object v3, Lkotlinx/coroutines/s1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v5, Lkotlinx/coroutines/s1$d;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2}, Lkotlinx/coroutines/s1$d;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/s1$c;->c(JLkotlinx/coroutines/s1$d;Lkotlinx/coroutines/s1;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne v0, p1, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "unexpected result"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/t1;->C0(JLkotlinx/coroutines/s1$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkotlinx/coroutines/s1$d;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    aget-object v4, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_8
    monitor-exit p1

    .line 100
    check-cast v4, Lkotlinx/coroutines/s1$c;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    monitor-exit p1

    .line 105
    throw p2

    .line 106
    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    move v1, v2

    .line 110
    :goto_4
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->E0()V

    .line 113
    .line 114
    .line 115
    :cond_b
    :goto_5
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/r3;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/s1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v0, v4

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v5, v3, Lkotlinx/coroutines/internal/g0;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/internal/g0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/g0;->b()Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v3, v5, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance v5, Lkotlinx/coroutines/internal/g0;

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/internal/g0;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 74
    .line 75
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v6, v3, :cond_6

    .line 97
    .line 98
    move v0, v4

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->y0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v5

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_3
    sget-object v0, Lkotlinx/coroutines/s1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-lez v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/i1;->c(I)Lkotlinx/coroutines/internal/j1;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object v5, v1

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    check-cast v5, Lkotlinx/coroutines/s1$c;

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-virtual {p0, v2, v3, v5}, Lkotlinx/coroutines/t1;->C0(JLkotlinx/coroutines/s1$c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0

    .line 161
    throw v1

    .line 162
    :cond_c
    :goto_5
    return-void
.end method

.method public final y0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v5

    .line 32
    :goto_0
    if-nez v6, :cond_9

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lkotlinx/coroutines/b;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    :cond_3
    :goto_1
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v8, v3

    .line 58
    :goto_2
    if-nez v8, :cond_5

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    move-object v8, v3

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :try_start_1
    check-cast v8, Lkotlinx/coroutines/s1$c;

    .line 64
    .line 65
    iget-wide v9, v8, Lkotlinx/coroutines/s1$c;->a:J

    .line 66
    .line 67
    sub-long v9, v6, v9

    .line 68
    .line 69
    cmp-long v9, v9, v1

    .line 70
    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v9, v5

    .line 76
    :goto_3
    if-eqz v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/s1;->J0(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v8, v5

    .line 84
    :goto_4
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/i1;->c(I)Lkotlinx/coroutines/internal/j1;

    .line 87
    .line 88
    .line 89
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v8, v3

    .line 92
    :goto_5
    monitor-exit v0

    .line 93
    :goto_6
    check-cast v8, Lkotlinx/coroutines/s1$c;

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :cond_9
    :goto_7
    sget-object v0, Lkotlinx/coroutines/s1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    instance-of v7, v6, Lkotlinx/coroutines/internal/g0;

    .line 111
    .line 112
    if-eqz v7, :cond_e

    .line 113
    .line 114
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lkotlinx/coroutines/internal/g0;

    .line 121
    .line 122
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/g0;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lkotlinx/coroutines/internal/g0;->t:Lkotlinx/coroutines/internal/y0;

    .line 127
    .line 128
    if-eq v8, v9, :cond_b

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Runnable;

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_b
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/g0;->c()Lkotlinx/coroutines/internal/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_c
    invoke-virtual {v0, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eq v8, v6, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v6, v7, :cond_f

    .line 156
    .line 157
    :goto_8
    move-object v8, v3

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_10

    .line 164
    .line 165
    move v0, v4

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eq v7, v6, :cond_f

    .line 172
    .line 173
    move v0, v5

    .line 174
    :goto_9
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 177
    .line 178
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, Ljava/lang/Runnable;

    .line 183
    .line 184
    :goto_a
    if-eqz v8, :cond_11

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    return-wide v1

    .line 190
    :cond_11
    iget-object v0, p0, Lkotlinx/coroutines/r1;->e:Lkotlin/collections/m;

    .line 191
    .line 192
    const-wide v6, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    :goto_b
    move-wide v8, v6

    .line 207
    goto :goto_c

    .line 208
    :cond_13
    move-wide v8, v1

    .line 209
    :goto_c
    cmp-long v0, v8, v1

    .line 210
    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_14
    sget-object v0, Lkotlinx/coroutines/s1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_17

    .line 222
    .line 223
    instance-of v8, v0, Lkotlinx/coroutines/internal/g0;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    check-cast v0, Lkotlinx/coroutines/internal/g0;

    .line 228
    .line 229
    sget-object v8, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    const-wide/32 v10, 0x3fffffff

    .line 236
    .line 237
    .line 238
    and-long/2addr v10, v8

    .line 239
    shr-long/2addr v10, v5

    .line 240
    long-to-int v0, v10

    .line 241
    const-wide v10, 0xfffffffc0000000L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v8, v10

    .line 247
    const/16 v10, 0x1e

    .line 248
    .line 249
    shr-long/2addr v8, v10

    .line 250
    long-to-int v8, v8

    .line 251
    if-ne v0, v8, :cond_15

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_15
    move v4, v5

    .line 255
    :goto_d
    if-nez v4, :cond_17

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/internal/y0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v0, v3, :cond_1c

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_17
    sget-object v0, Lkotlinx/coroutines/s1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 272
    .line 273
    if-eqz v0, :cond_1b

    .line 274
    .line 275
    monitor-enter v0

    .line 276
    :try_start_2
    iget-object v4, v0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 277
    .line 278
    if-eqz v4, :cond_18

    .line 279
    .line 280
    aget-object v3, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    :cond_18
    monitor-exit v0

    .line 283
    check-cast v3, Lkotlinx/coroutines/s1$c;

    .line 284
    .line 285
    if-nez v3, :cond_19

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_19
    iget-wide v3, v3, Lkotlinx/coroutines/s1$c;->a:J

    .line 289
    .line 290
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    goto :goto_e

    .line 301
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    :goto_e
    sub-long/2addr v3, v5

    .line 306
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/s;->t(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    goto :goto_10

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    monitor-exit v0

    .line 313
    throw v1

    .line 314
    :cond_1b
    :goto_f
    move-wide v1, v6

    .line 315
    :cond_1c
    :goto_10
    return-wide v1
.end method

.method public final z(JLkotlinx/coroutines/q;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/v1;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance v2, Lkotlinx/coroutines/s1$a;

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/s1$a;-><init>(Lkotlinx/coroutines/s1;JLkotlinx/coroutines/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/s1;->O0(JLkotlinx/coroutines/s1$c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v2}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/n1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
