.class public final Lokio/y0;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokio/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Lokio/x0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:I

.field public static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lokio/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/y0;->a:Lokio/y0;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lokio/y0;->b:I

    .line 11
    .line 12
    new-instance v0, Lokio/x0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lokio/x0;-><init>([BIIZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokio/y0;->c:Lokio/x0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lokio/y0;->d:I

    .line 44
    .line 45
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    :goto_0
    if-ge v7, v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lokio/y0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokio/x0;)V
    .locals 9
    .param p0    # Lokio/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/x0;->f:Lokio/x0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lokio/x0;->g:Lokio/x0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p0, Lokio/x0;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lokio/y0;->a:Lokio/y0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v0, Lokio/y0;->d:I

    .line 40
    .line 41
    int-to-long v5, v0

    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    and-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    sget-object v3, Lokio/y0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    aget-object v0, v3, v0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lokio/x0;

    .line 56
    .line 57
    sget-object v4, Lokio/y0;->c:Lokio/x0;

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v4, v3, Lokio/x0;->c:I

    .line 67
    .line 68
    :goto_1
    sget v5, Lokio/y0;->b:I

    .line 69
    .line 70
    if-lt v4, v5, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iput-object v3, p0, Lokio/x0;->f:Lokio/x0;

    .line 74
    .line 75
    iput v2, p0, Lokio/x0;->b:I

    .line 76
    .line 77
    add-int/lit16 v4, v4, 0x2000

    .line 78
    .line 79
    iput v4, p0, Lokio/x0;->c:I

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v3, :cond_5

    .line 93
    .line 94
    move v1, v2

    .line 95
    :goto_2
    if-nez v1, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lokio/x0;->f:Lokio/x0;

    .line 99
    .line 100
    :cond_7
    return-void

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Failed requirement."

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final b()Lokio/x0;
    .locals 6
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/y0;->a:Lokio/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lokio/y0;->d:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    sget-object v1, Lokio/y0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    sget-object v1, Lokio/y0;->c:Lokio/x0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lokio/x0;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lokio/x0;

    .line 37
    .line 38
    invoke-direct {v0}, Lokio/x0;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lokio/x0;

    .line 49
    .line 50
    invoke-direct {v0}, Lokio/x0;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v3, v2, Lokio/x0;->f:Lokio/x0;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lokio/x0;->f:Lokio/x0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, Lokio/x0;->c:I

    .line 63
    .line 64
    return-object v2
.end method
