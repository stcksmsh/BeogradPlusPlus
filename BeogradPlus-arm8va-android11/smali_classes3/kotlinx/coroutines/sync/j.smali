.class public Lkotlinx/coroutines/sync/j;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/i;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lya/w;
    .end annotation
.end field

.field public final a:I

.field public final b:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/sync/j;

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
    sput-object v0, Lkotlinx/coroutines/sync/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/j;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lkotlinx/coroutines/sync/m;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/m;-><init>(JLkotlinx/coroutines/sync/m;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/sync/j;->head:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lkotlinx/coroutines/sync/j;->tail:Ljava/lang/Object;

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iput p1, p0, Lkotlinx/coroutines/sync/j;->_availablePermits:I

    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/sync/j$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/j$b;-><init>(Lkotlinx/coroutines/sync/j;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkotlinx/coroutines/sync/j;->b:Lza/l;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p2, "The number of acquired permits should be in 0.."

    .line 48
    .line 49
    invoke-static {p2, p1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 64
    .line 65
    invoke-static {p2, p1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public static final synthetic f(Lkotlinx/coroutines/sync/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/j;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/sync/j;Lkotlinx/coroutines/c4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/j;->j(Lkotlinx/coroutines/c4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/j;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/j;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/j;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/sync/j;->b:Lza/l;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/p;->p(Ljava/lang/Object;Lza/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lkotlinx/coroutines/c4;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/j;->j(Lkotlinx/coroutines/c4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final i(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/j;->g(Lkotlinx/coroutines/sync/j;Lkotlinx/coroutines/c4;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/j;->h(Lkotlinx/coroutines/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final j(Lkotlinx/coroutines/c4;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkotlinx/coroutines/sync/m;

    .line 12
    .line 13
    sget-object v4, Lkotlinx/coroutines/sync/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lkotlinx/coroutines/sync/j$a;->j:Lkotlinx/coroutines/sync/j$a;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    int-to-long v7, v7

    .line 26
    div-long v7, v4, v7

    .line 27
    .line 28
    :cond_0
    invoke-static {v3, v7, v8, v6}, Lkotlinx/coroutines/internal/e;->e(Lkotlinx/coroutines/internal/v0;JLza/p;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_7

    .line 37
    .line 38
    invoke-static {v9}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lkotlinx/coroutines/internal/v0;

    .line 47
    .line 48
    iget-wide v14, v13, Lkotlinx/coroutines/internal/v0;->c:J

    .line 49
    .line 50
    iget-wide v11, v10, Lkotlinx/coroutines/internal/v0;->c:J

    .line 51
    .line 52
    cmp-long v11, v14, v11

    .line 53
    .line 54
    if-ltz v11, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/v0;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eq v11, v13, :cond_4

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_2
    if-eqz v11, :cond_6

    .line 82
    .line 83
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/f;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    if-eqz v10, :cond_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/f;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_4
    invoke-static {v9}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lkotlinx/coroutines/sync/m;

    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v6, v3

    .line 117
    rem-long/2addr v4, v6

    .line 118
    long-to-int v3, v4

    .line 119
    iget-object v4, v2, Lkotlinx/coroutines/sync/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    :cond_8
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_5
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/c4;->g(Lkotlinx/coroutines/internal/v0;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    return v1

    .line 144
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/l;->g()Lkotlinx/coroutines/internal/y0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, Lkotlinx/coroutines/sync/l;->i()Lkotlinx/coroutines/internal/y0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v2, Lkotlinx/coroutines/sync/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v7, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v2, v5, :cond_b

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_6
    if-eqz v2, :cond_f

    .line 170
    .line 171
    instance-of v2, v1, Lkotlinx/coroutines/p;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lkotlinx/coroutines/p;

    .line 181
    .line 182
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 183
    .line 184
    iget-object v3, v0, Lkotlinx/coroutines/sync/j;->b:Lza/l;

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/p;->p(Ljava/lang/Object;Lza/l;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    const/4 v8, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    instance-of v2, v1, Lkotlinx/coroutines/selects/q;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    check-cast v1, Lkotlinx/coroutines/selects/q;

    .line 196
    .line 197
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    return v8

    .line 204
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "unexpected: "

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_f
    const/4 v9, 0x0

    .line 229
    return v9
.end method

.method public final release()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v0, Lkotlinx/coroutines/sync/j;->a:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_14

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/coroutines/sync/m;

    .line 22
    .line 23
    sget-object v3, Lkotlinx/coroutines/sync/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-long v5, v5

    .line 34
    div-long v5, v3, v5

    .line 35
    .line 36
    sget-object v7, Lkotlinx/coroutines/sync/k;->j:Lkotlinx/coroutines/sync/k;

    .line 37
    .line 38
    :cond_2
    invoke-static {v2, v5, v6, v7}, Lkotlinx/coroutines/internal/e;->e(Lkotlinx/coroutines/internal/v0;JLza/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_9

    .line 47
    .line 48
    invoke-static {v8}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lkotlinx/coroutines/internal/v0;

    .line 57
    .line 58
    iget-wide v13, v12, Lkotlinx/coroutines/internal/v0;->c:J

    .line 59
    .line 60
    iget-wide v10, v9, Lkotlinx/coroutines/internal/v0;->c:J

    .line 61
    .line 62
    cmp-long v10, v13, v10

    .line 63
    .line 64
    if-ltz v10, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/v0;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eq v10, v12, :cond_5

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_1
    if-eqz v10, :cond_8

    .line 91
    .line 92
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/f;->e()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 102
    :goto_3
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    :goto_4
    invoke-static {v8}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkotlinx/coroutines/sync/m;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 122
    .line 123
    .line 124
    iget-wide v7, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 125
    .line 126
    cmp-long v2, v7, v5

    .line 127
    .line 128
    if-lez v2, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v5, v2

    .line 136
    rem-long/2addr v3, v5

    .line 137
    long-to-int v2, v3

    .line 138
    invoke-static {}, Lkotlinx/coroutines/sync/l;->g()Lkotlinx/coroutines/internal/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v1, Lkotlinx/coroutines/sync/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-static {}, Lkotlinx/coroutines/sync/l;->f()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_5
    if-ge v4, v3, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, Lkotlinx/coroutines/sync/l;->i()Lkotlinx/coroutines/internal/y0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v5, v6, :cond_b

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/l;->g()Lkotlinx/coroutines/internal/y0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {}, Lkotlinx/coroutines/sync/l;->d()Lkotlinx/coroutines/internal/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eq v3, v4, :cond_d

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_6
    xor-int/2addr v10, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_f
    const/4 v6, 0x1

    .line 200
    invoke-static {}, Lkotlinx/coroutines/sync/l;->e()Lkotlinx/coroutines/internal/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v3, v1, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    instance-of v1, v3, Lkotlinx/coroutines/p;

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 212
    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Lkotlinx/coroutines/p;

    .line 217
    .line 218
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 219
    .line 220
    iget-object v2, v0, Lkotlinx/coroutines/sync/j;->b:Lza/l;

    .line 221
    .line 222
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    invoke-interface {v3, v1}, Lkotlinx/coroutines/p;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move v10, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_11
    :goto_7
    const/4 v10, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_12
    instance-of v1, v3, Lkotlinx/coroutines/selects/q;

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    check-cast v3, Lkotlinx/coroutines/selects/q;

    .line 240
    .line 241
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 242
    .line 243
    invoke-interface {v3, p0, v1}, Lkotlinx/coroutines/selects/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    :goto_8
    if-eqz v10, :cond_0

    .line 248
    .line 249
    return-void

    .line 250
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "unexpected: "

    .line 255
    .line 256
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_14
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-le v2, v3, :cond_15

    .line 279
    .line 280
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_15

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "The number of released permits cannot be greater than "

    .line 292
    .line 293
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method
