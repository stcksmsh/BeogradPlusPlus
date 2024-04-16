.class public Lkotlinx/coroutines/channels/k;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/k$a;,
        Lkotlinx/coroutines/channels/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/o<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field public final a:I

.field public final b:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "TE;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field private volatile bufferEnd:J
    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile bufferEndSegment:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field public final c:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Lkotlinx/coroutines/selects/q<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile completedExpandBuffersAndPauseFlag:J
    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile receivers:J
    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile sendSegment:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile sendersAndCloseStatus:J
    .annotation runtime Lya/w;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/k;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILza/l;)V
    .locals 8
    .param p2    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza/l<",
            "-TE;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->t(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lkotlinx/coroutines/channels/k;->bufferEnd:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lkotlinx/coroutines/channels/k;->completedExpandBuffersAndPauseFlag:J

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/channels/t;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/t;-><init>(JLkotlinx/coroutines/channels/t;Lkotlinx/coroutines/channels/k;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->sendSegment:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->receiveSegment:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->n0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/n;->n()Lkotlinx/coroutines/channels/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->bufferEndSegment:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance p1, Lkotlinx/coroutines/channels/k$k;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/k$k;-><init>(Lkotlinx/coroutines/channels/k;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->c:Lza/q;

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/n;->l()Lkotlinx/coroutines/internal/y0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->_closeCause:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p2, "Invalid channel capacity: "

    .line 78
    .line 79
    const-string v0, ", should be >=0"

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public static final A(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->b0()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final B(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/k;->s0(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/k;->t0(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkotlinx/coroutines/channels/t;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    div-long v2, v7, v0

    .line 40
    .line 41
    rem-long v0, v7, v0

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    iget-wide v4, p2, Lkotlinx/coroutines/internal/v0;->c:J

    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {p0, v2, v3, p2}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p2, v1

    .line 58
    :cond_3
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move v3, v0

    .line 61
    move-wide v4, v7

    .line 62
    move-object v6, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    instance-of v1, p1, Lkotlinx/coroutines/c4;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/c4;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v7, v0

    .line 98
    .line 99
    if-gez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/f;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq v1, p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/f;->b()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    return-void

    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "unexpected"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final synthetic H(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlinx/coroutines/channels/k;->y0(Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p5

    .line 5
    move-object v5, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;->C0(IJLjava/lang/Object;Lkotlinx/coroutines/channels/t;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/k;->D0(Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/k;->O(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/c4;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/k;->A0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p3, p1, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    mul-int/lit8 p4, p2, 0x2

    .line 79
    .line 80
    add-int/2addr p4, v1

    .line 81
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eq p0, p3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 p0, 0x5

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/k;->D0(Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_0
    return p0
.end method

.method public static synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/k;->U(JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->v()Lkotlin/reflect/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lza/p;

    .line 9
    .line 10
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/e;->e(Lkotlinx/coroutines/internal/v0;JLza/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkotlinx/coroutines/internal/v0;

    .line 31
    .line 32
    iget-wide v5, v4, Lkotlinx/coroutines/internal/v0;->c:J

    .line 33
    .line 34
    iget-wide v7, v2, Lkotlinx/coroutines/internal/v0;->c:J

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ltz v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/v0;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_3

    .line 64
    .line 65
    :goto_1
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/f;->e()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/f;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->N()Z

    .line 96
    .line 97
    .line 98
    iget-wide p1, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 99
    .line 100
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    mul-long/2addr p1, v0

    .line 104
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long p0, p1, v0

    .line 109
    .line 110
    if-gez p0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lkotlinx/coroutines/channels/t;

    .line 121
    .line 122
    iget-wide v0, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 123
    .line 124
    cmp-long p1, v0, p1

    .line 125
    .line 126
    if-lez p1, :cond_c

    .line 127
    .line 128
    sget p1, Lkotlinx/coroutines/channels/n;->b:I

    .line 129
    .line 130
    int-to-long p1, p1

    .line 131
    mul-long/2addr v0, p1

    .line 132
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide p1, 0xfffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr p1, v4

    .line 144
    cmp-long v3, p1, v0

    .line 145
    .line 146
    if-ltz v3, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const/16 v3, 0x3c

    .line 150
    .line 151
    shr-long v6, v4, v3

    .line 152
    .line 153
    long-to-int v3, v6

    .line 154
    invoke-static {p1, p2, v3}, Lkotlinx/coroutines/channels/n;->b(JI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    move-object v3, p0

    .line 159
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    :goto_4
    sget p1, Lkotlinx/coroutines/channels/n;->b:I

    .line 166
    .line 167
    int-to-long p1, p1

    .line 168
    iget-wide v0, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 169
    .line 170
    mul-long/2addr v0, p1

    .line 171
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    cmp-long p0, v0, p0

    .line 176
    .line 177
    if-gez p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->b()V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_5
    const/4 p3, 0x0

    .line 183
    :cond_c
    return-object p3
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/k;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->b0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()V
    .locals 0
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/channels/k;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/k;->h0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic k0()V
    .locals 0
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final m(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m0()V
    .locals 0
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final o(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->b0()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->q0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lkotlinx/coroutines/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/p0;->b(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/c4;->g(Lkotlinx/coroutines/internal/v0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r0(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/s<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/k$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/k$l;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/k$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/k$l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/k$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/k$l;-><init>(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lkotlinx/coroutines/channels/k$l;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v6, Lkotlinx/coroutines/channels/k$l;->c:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/s;

    .line 43
    .line 44
    iget-object p0, p1, Lkotlinx/coroutines/channels/s;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object p1, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sget v3, Lkotlinx/coroutines/channels/n;->b:I

    .line 100
    .line 101
    int-to-long v7, v3

    .line 102
    div-long v9, v4, v7

    .line 103
    .line 104
    rem-long v7, v4, v7

    .line 105
    .line 106
    long-to-int v3, v7

    .line 107
    iget-wide v7, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 108
    .line 109
    cmp-long v7, v7, v9

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-static {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v13, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v13, v1

    .line 123
    :goto_2
    move-object v7, p0

    .line 124
    move-object v8, v13

    .line 125
    move v9, v3

    .line 126
    move-wide v10, v4

    .line 127
    move-object v12, p1

    .line 128
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eq v1, v7, :cond_a

    .line 137
    .line 138
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v1, v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v1, v4, v7

    .line 149
    .line 150
    if-gez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/f;->b()V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v1, v13

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne v1, p1, :cond_8

    .line 162
    .line 163
    iput v2, v6, Lkotlinx/coroutines/channels/k$l;->c:I

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v2, v13

    .line 167
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->s0(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_9

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/f;->b()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_9
    :goto_3
    return-object p0

    .line 187
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "unexpected"

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static final t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lkotlinx/coroutines/channels/n;->b:I

    .line 5
    .line 6
    add-int/2addr p3, p0

    .line 7
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/c4;->g(Lkotlinx/coroutines/internal/v0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final w(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->b0()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static final x(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic x0(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Ljava/lang/Object;Lza/a;Lza/p;Lza/a;Lza/r;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    if-nez p8, :cond_e

    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/k$n;->a:Lkotlinx/coroutines/channels/k$n;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v10, p6

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v3, 0xfffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v1, v3

    .line 41
    .line 42
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/k;->k(Lkotlinx/coroutines/channels/k;J)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 47
    .line 48
    int-to-long v2, v1

    .line 49
    div-long v2, v11, v2

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    rem-long v4, v11, v4

    .line 53
    .line 54
    long-to-int v14, v4

    .line 55
    iget-wide v4, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 56
    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    invoke-interface/range {p5 .. p5}, Lza/a;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v15, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v15, v0

    .line 77
    :goto_2
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object v1, v15

    .line 80
    move v2, v14

    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    move-wide v4, v11

    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move v7, v13

    .line 87
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq v0, v1, :cond_c

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq v0, v1, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/f;->b()V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v0, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v11, v0

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/f;->b()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface/range {p5 .. p5}, Lza/a;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    invoke-interface {v10, v15, v0, v2, v1}, Lza/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_8
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p5 .. p5}, Lza/a;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9
    instance-of v0, v9, Lkotlinx/coroutines/c4;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    check-cast v0, Lkotlinx/coroutines/c4;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_4
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {v8, v0, v15, v14}, Lkotlinx/coroutines/channels/k;->t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v1, p4

    .line 174
    .line 175
    invoke-interface {v1, v15, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_c
    invoke-interface/range {p3 .. p3}, Lza/a;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_d
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/f;->b()V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p3 .. p3}, Lza/a;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    const-string v1, "Super calls with default arguments not supported in this target, function: sendImpl"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/q;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/f0;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/f0;

    .line 25
    .line 26
    iget-object v0, p1, Lkotlinx/coroutines/channels/f0;->a:Lkotlinx/coroutines/q;

    .line 27
    .line 28
    sget-object v3, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlinx/coroutines/channels/s;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/channels/f0;->a:Lkotlinx/coroutines/q;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 46
    .line 47
    invoke-static {v1, p2, p1}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/channels/n;->u(Lkotlinx/coroutines/p;Ljava/lang/Object;Lza/l;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/k$a;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/k$a;

    .line 66
    .line 67
    iget-object v0, p1, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p1, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 73
    .line 74
    iput-object p2, p1, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p1, p1, Lkotlinx/coroutines/channels/k$a;->c:Lkotlinx/coroutines/channels/k;

    .line 79
    .line 80
    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 85
    .line 86
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/n;->u(Lkotlinx/coroutines/p;Ljava/lang/Object;Lza/l;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lkotlinx/coroutines/p;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/n;->u(Lkotlinx/coroutines/p;Ljava/lang/Object;Lza/l;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_0
    return p1

    .line 121
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unexpected receiver type: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final B0(Ljava/lang/Object;Lkotlinx/coroutines/channels/t;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/p;

    .line 14
    .line 15
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 16
    .line 17
    sget-object p3, Lkotlinx/coroutines/channels/n;->a:Lkotlinx/coroutines/channels/t;

    .line 18
    .line 19
    invoke-interface {p1, p2, v3}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lkotlinx/coroutines/p;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/q;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/selects/o;

    .line 39
    .line 40
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/o;->E(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/selects/s;->d(I)Lkotlinx/coroutines/selects/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lkotlinx/coroutines/selects/v;->b:Lkotlinx/coroutines/selects/v;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p3, v3}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/v;->a:Lkotlinx/coroutines/selects/v;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/k$b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/k$b;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlinx/coroutines/channels/k$b;->a:Lkotlinx/coroutines/p;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object p3, Lkotlinx/coroutines/channels/n;->a:Lkotlinx/coroutines/channels/t;

    .line 75
    .line 76
    invoke-interface {p1, p2, v3}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lkotlinx/coroutines/p;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return v1

    .line 86
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Unexpected waiter: "

    .line 91
    .line 92
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final C(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    div-long v3, v10, v1

    .line 30
    .line 31
    rem-long v1, v10, v1

    .line 32
    .line 33
    long-to-int v9, v1

    .line 34
    iget-wide v1, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v8, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v0

    .line 50
    :goto_1
    move-object v0, p0

    .line 51
    move-object v1, v8

    .line 52
    move v2, v9

    .line 53
    move-wide v3, v10

    .line 54
    move-object v5, v6

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v0, v10, v0

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/f;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v0, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    move-object v7, p0

    .line 91
    move-object v12, p1

    .line 92
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/k;->t0(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/f;->b()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "unexpected"

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->b0()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/internal/x0;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public final C0(IJLjava/lang/Object;Lkotlinx/coroutines/channels/t;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p5, p1}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p5, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p2, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p5, p1, v0, p4}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 48
    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p5, p1, v0, v6}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 62
    .line 63
    .line 64
    mul-int/lit8 p2, p1, 0x2

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p5, p1, v1}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    invoke-virtual {p5, p1}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v0, v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 89
    .line 90
    if-ne v0, v6, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p5, p1, v0, v6}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 103
    .line 104
    .line 105
    mul-int/lit8 p2, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p5, p1, v1}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v0, v6, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->o()Lkotlinx/coroutines/internal/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v0, v6, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v0, v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eq v0, v6, :cond_2

    .line 160
    .line 161
    invoke-static {}, Lkotlinx/coroutines/channels/n;->q()Lkotlinx/coroutines/internal/y0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p5, p1, v0, v6}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    instance-of p2, v0, Lkotlinx/coroutines/channels/m0;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    check-cast v0, Lkotlinx/coroutines/channels/m0;

    .line 176
    .line 177
    iget-object v0, v0, Lkotlinx/coroutines/channels/m0;->a:Lkotlinx/coroutines/c4;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0, v0, p5, p1}, Lkotlinx/coroutines/channels/k;->B0(Ljava/lang/Object;Lkotlinx/coroutines/channels/t;I)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p5, p1, p2}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 193
    .line 194
    .line 195
    mul-int/lit8 p2, p1, 0x2

    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p5, p1, v1}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p5, p1, p3}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 210
    .line 211
    .line 212
    const/4 p3, 0x0

    .line 213
    invoke-virtual {p5, p1, p3}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    and-long/2addr v6, v3

    .line 231
    cmp-long v6, p2, v6

    .line 232
    .line 233
    if-gez v6, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lkotlinx/coroutines/channels/n;->o()Lkotlinx/coroutines/internal/y0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p5, p1, v0, v6}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto :goto_1

    .line 253
    :cond_c
    if-nez p4, :cond_d

    .line 254
    .line 255
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_1

    .line 260
    :cond_d
    invoke-virtual {p5, p1, v0, p4}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_1
    return-object p2
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/k;->Q(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final D0(Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/k;->O(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v0, v5, :cond_5

    .line 61
    .line 62
    sget-object v2, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->o()Lkotlinx/coroutines/internal/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->N()Z

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_8
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lkotlinx/coroutines/channels/m0;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/channels/m0;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlinx/coroutines/channels/m0;->a:Lkotlinx/coroutines/c4;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/k;->A0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p4, p1, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .line 136
    mul-int/lit8 p6, p2, 0x2

    .line 137
    .line 138
    add-int/2addr p6, v1

    .line 139
    invoke-virtual {p4, p6, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eq p3, p4, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_b
    move v3, p5

    .line 153
    :goto_0
    return v3
.end method

.method public final E0(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/channels/n;->g()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move p2, v0

    .line 22
    :goto_0
    sget-object v7, Lkotlinx/coroutines/channels/k;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge p2, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    and-long/2addr v3, v8

    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    and-long p1, v3, v8

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static {p1, p2, v10}, Lkotlinx/coroutines/channels/n;->a(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    sget-object v7, Lkotlinx/coroutines/channels/k;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    and-long v1, v3, v8

    .line 86
    .line 87
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    and-long/2addr v5, v3

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    cmp-long v5, v5, v11

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move v5, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v5, v0

    .line 99
    :goto_2
    cmp-long v6, p1, v1

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    cmp-long p1, p1, v11

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    and-long p1, v3, v8

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/n;->a(JZ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    move-object v1, v7

    .line 122
    move-object v2, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-static {v1, v2, v10}, Lkotlinx/coroutines/channels/n;->a(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    move-object v1, v7

    .line 137
    move-object v2, p0

    .line 138
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1
.end method

.method public J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/k;->h0(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide v10, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    and-long/2addr v0, v10

    .line 24
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/k;->O(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/channels/s;->a()Lkotlinx/coroutines/channels/s$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/k;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    and-long v13, v1, v10

    .line 69
    .line 70
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/k;->k(Lkotlinx/coroutines/channels/k;J)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    div-long v3, v13, v1

    .line 78
    .line 79
    rem-long v1, v13, v1

    .line 80
    .line 81
    long-to-int v7, v1

    .line 82
    iget-wide v1, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v6, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, v0

    .line 100
    :goto_2
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    move v2, v7

    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-wide v4, v13

    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    move-object v6, v12

    .line 110
    move v10, v7

    .line 111
    move v7, v15

    .line 112
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    if-eq v0, v9, :cond_e

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/f;->b()V

    .line 134
    .line 135
    .line 136
    :goto_3
    move-object/from16 v0, v16

    .line 137
    .line 138
    const-wide v10, 0xfffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long v0, v13, v0

    .line 149
    .line 150
    if-gez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/f;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "unexpected"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    if-eqz v15, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_4
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    instance-of v0, v12, Lkotlinx/coroutines/c4;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    check-cast v12, Lkotlinx/coroutines/c4;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v12, 0x0

    .line 195
    :goto_5
    move-object/from16 v0, v16

    .line 196
    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    invoke-static {v8, v12, v0, v10}, Lkotlinx/coroutines/channels/k;->t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lkotlinx/coroutines/channels/s;->a()Lkotlinx/coroutines/channels/s$c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 222
    .line 223
    .line 224
    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 225
    .line 226
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    return-object v0
.end method

.method public M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/k;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v10, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/k;->k(Lkotlinx/coroutines/channels/k;J)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    div-long v3, v10, v1

    .line 36
    .line 37
    rem-long v1, v10, v1

    .line 38
    .line 39
    long-to-int v13, v1

    .line 40
    iget-wide v1, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/k;->q0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v0, v1, :cond_9

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    move-object v14, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v14, v0

    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    move-object v1, v14

    .line 71
    move v2, v13

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-wide v4, v10

    .line 75
    move-object v6, v9

    .line 76
    move v7, v12

    .line 77
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/f;->b()V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v0, v14

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v10, v0

    .line 109
    .line 110
    if-gez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/f;->b()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/k;->q0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v0, v1, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v0, p0

    .line 127
    move-object v1, v14

    .line 128
    move v2, v13

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move-wide v4, v10

    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lkotlinx/coroutines/channels/k;->y0(Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-eqz v12, :cond_9

    .line 146
    .line 147
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/k;->q0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/f;->b()V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 165
    .line 166
    :goto_3
    return-object v0
.end method

.method public N()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/k;->h0(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final O(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkotlinx/coroutines/channels/k;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/k;->Q(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final Q(Ljava/lang/Throwable;Z)Z
    .locals 15
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    const/16 v7, 0x3c

    .line 3
    .line 4
    const-wide v8, 0xfffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v10, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    shr-long v0, v2, v7

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-long v0, v2, v8

    .line 24
    .line 25
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/n;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v10

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/n;->l()Lkotlinx/coroutines/internal/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v13, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    move v13, v12

    .line 61
    :goto_0
    const/4 v14, 0x3

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    and-long v0, v2, v8

    .line 69
    .line 70
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/channels/n;->b(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    move-object v0, v10

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    shr-long v0, v2, v7

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eq v0, v11, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    and-long v0, v2, v8

    .line 96
    .line 97
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/channels/n;->b(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    and-long v0, v2, v8

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/n;->b(JI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_1
    move-wide v4, v0

    .line 110
    move-object v0, v10

    .line 111
    move-object v1, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->N()Z

    .line 119
    .line 120
    .line 121
    if-eqz v13, :cond_d

    .line 122
    .line 123
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-static {}, Lkotlinx/coroutines/channels/n;->d()Lkotlinx/coroutines/internal/y0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/n;->e()Lkotlinx/coroutines/internal/y0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    move v0, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eq v3, v1, :cond_a

    .line 153
    .line 154
    move v0, v12

    .line 155
    :goto_4
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    invoke-static {v1, v11}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lza/l;

    .line 165
    .line 166
    check-cast v1, Lza/l;

    .line 167
    .line 168
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_5
    return v13
.end method

.method public final R(J)Lkotlinx/coroutines/channels/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 14
    .line 15
    iget-wide v2, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/t;

    .line 19
    .line 20
    iget-wide v4, v4, Lkotlinx/coroutines/internal/v0;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 34
    .line 35
    iget-wide v2, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/t;

    .line 39
    .line 40
    iget-wide v4, v4, Lkotlinx/coroutines/internal/v0;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/internal/e;->b(Lkotlinx/coroutines/internal/f;)Lkotlinx/coroutines/internal/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->l0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_2
    sget v3, Lkotlinx/coroutines/channels/n;->b:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    :goto_0
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    if-ge v2, v3, :cond_7

    .line 69
    .line 70
    iget-wide v6, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 71
    .line 72
    sget v8, Lkotlinx/coroutines/channels/n;->b:I

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    mul-long/2addr v6, v8

    .line 76
    int-to-long v8, v3

    .line 77
    add-long/2addr v6, v8

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v8, v6, v8

    .line 83
    .line 84
    if-gez v8, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v8, v9, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v9, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 101
    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v1, v3, v8, v9}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lkotlinx/coroutines/internal/f;

    .line 131
    .line 132
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    :goto_2
    move-wide v6, v4

    .line 137
    :goto_3
    cmp-long v1, v6, v4

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/channels/k;->S(J)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/internal/v;->c(Ljava/lang/Object;ILkotlin/jvm/internal/w;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v4, v0

    .line 151
    :goto_4
    if-eqz v4, :cond_f

    .line 152
    .line 153
    sget v5, Lkotlinx/coroutines/channels/n;->b:I

    .line 154
    .line 155
    sub-int/2addr v5, v3

    .line 156
    :goto_5
    if-ge v2, v5, :cond_e

    .line 157
    .line 158
    sget v6, Lkotlinx/coroutines/channels/n;->b:I

    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    iget-wide v8, v4, Lkotlinx/coroutines/internal/v0;->c:J

    .line 162
    .line 163
    mul-long/2addr v8, v6

    .line 164
    int-to-long v6, v5

    .line 165
    add-long/2addr v8, v6

    .line 166
    cmp-long v6, v8, p1

    .line 167
    .line 168
    if-ltz v6, :cond_f

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v6, v7, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    instance-of v7, v6, Lkotlinx/coroutines/channels/m0;

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    check-cast v6, Lkotlinx/coroutines/channels/m0;

    .line 198
    .line 199
    iget-object v6, v6, Lkotlinx/coroutines/channels/m0;->a:Lkotlinx/coroutines/c4;

    .line 200
    .line 201
    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    instance-of v7, v6, Lkotlinx/coroutines/c4;

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    sget-object v5, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lkotlinx/coroutines/internal/f;

    .line 254
    .line 255
    check-cast v4, Lkotlinx/coroutines/channels/t;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    if-eqz v1, :cond_11

    .line 259
    .line 260
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    check-cast v1, Lkotlinx/coroutines/c4;

    .line 265
    .line 266
    invoke-virtual {p0, v1, v3}, Lkotlinx/coroutines/channels/k;->v0(Lkotlinx/coroutines/c4;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 271
    .line 272
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    sub-int/2addr p1, v3

    .line 282
    :goto_8
    if-ge v2, p1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lkotlinx/coroutines/c4;

    .line 289
    .line 290
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/channels/k;->v0(Lkotlinx/coroutines/c4;Z)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 p1, p1, -0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    :goto_9
    return-object v0
.end method

.method public final S(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/k;->a:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long v5, v8, v2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    div-long v2, v8, v2

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    rem-long v4, v8, v4

    .line 51
    .line 52
    long-to-int v1, v4

    .line 53
    iget-wide v4, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 54
    .line 55
    cmp-long v4, v4, v2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/k;->U(JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v3, v1

    .line 70
    move-wide v4, v8

    .line 71
    move-object v7, v0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->C0(IJLjava/lang/Object;Lkotlinx/coroutines/channels/t;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v1, v8, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/p0;->d(Lza/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    throw v1
.end method

.method public final T()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    const-wide/16 v11, 0x1

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, v8, Lkotlinx/coroutines/internal/v0;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v0

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/f;->c()Lkotlinx/coroutines/internal/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/k;->o0(JLkotlinx/coroutines/channels/t;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6, v11, v12}, Lkotlinx/coroutines/channels/k;->g0(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v2, v8, Lkotlinx/coroutines/internal/v0;->c:J

    .line 60
    .line 61
    cmp-long v2, v2, v0

    .line 62
    .line 63
    if-eqz v2, :cond_f

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/n;->v()Lkotlin/reflect/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lza/p;

    .line 70
    .line 71
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lkotlinx/coroutines/internal/e;->e(Lkotlinx/coroutines/internal/v0;JLza/p;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_a

    .line 80
    .line 81
    invoke-static {v3}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkotlinx/coroutines/internal/v0;

    .line 90
    .line 91
    iget-wide v13, v5, Lkotlinx/coroutines/internal/v0;->c:J

    .line 92
    .line 93
    iget-wide v11, v4, Lkotlinx/coroutines/internal/v0;->c:J

    .line 94
    .line 95
    cmp-long v11, v13, v11

    .line 96
    .line 97
    if-ltz v11, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/v0;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eq v11, v5, :cond_4

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    if-eqz v11, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/f;->e()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 135
    :goto_5
    if-eqz v4, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const-wide/16 v11, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/f;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    const-wide/16 v11, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    :goto_6
    invoke-static {v3}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->N()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/k;->o0(JLkotlinx/coroutines/channels/t;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v4, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/channels/k;->g0(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    invoke-static {v3}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v11, v2

    .line 178
    check-cast v11, Lkotlinx/coroutines/channels/t;

    .line 179
    .line 180
    iget-wide v2, v11, Lkotlinx/coroutines/internal/v0;->c:J

    .line 181
    .line 182
    cmp-long v0, v2, v0

    .line 183
    .line 184
    if-lez v0, :cond_d

    .line 185
    .line 186
    sget-object v0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 187
    .line 188
    add-long v12, v9, v4

    .line 189
    .line 190
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 191
    .line 192
    int-to-long v4, v1

    .line 193
    mul-long v15, v4, v2

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-wide v2, v12

    .line 198
    move-wide v12, v4

    .line 199
    move-wide v4, v15

    .line 200
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-wide v0, v11, Lkotlinx/coroutines/internal/v0;->c:J

    .line 207
    .line 208
    mul-long/2addr v0, v12

    .line 209
    sub-long/2addr v0, v9

    .line 210
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/k;->g0(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const-wide/16 v0, 0x1

    .line 215
    .line 216
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/k;->g0(J)V

    .line 217
    .line 218
    .line 219
    :goto_7
    const/4 v11, 0x0

    .line 220
    :cond_d
    if-nez v11, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    move-object v8, v11

    .line 225
    :cond_f
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 226
    .line 227
    int-to-long v0, v0

    .line 228
    rem-long v0, v9, v0

    .line 229
    .line 230
    long-to-int v0, v0

    .line 231
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v2, v1, Lkotlinx/coroutines/c4;

    .line 236
    .line 237
    sget-object v3, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 238
    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    cmp-long v2, v9, v4

    .line 246
    .line 247
    if-ltz v2, :cond_11

    .line 248
    .line 249
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/k;->B0(Ljava/lang/Object;Lkotlinx/coroutines/channels/t;I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    sget-object v1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 266
    .line 267
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_11
    :goto_8
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v2, v1, Lkotlinx/coroutines/c4;

    .line 291
    .line 292
    if-eqz v2, :cond_14

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    cmp-long v2, v9, v4

    .line 299
    .line 300
    if-gez v2, :cond_12

    .line 301
    .line 302
    new-instance v2, Lkotlinx/coroutines/channels/m0;

    .line 303
    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, Lkotlinx/coroutines/c4;

    .line 306
    .line 307
    invoke-direct {v2, v4}, Lkotlinx/coroutines/channels/m0;-><init>(Lkotlinx/coroutines/c4;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/k;->B0(Ljava/lang/Object;Lkotlinx/coroutines/channels/t;I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    sget-object v1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 335
    .line 336
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/t;->o(ILkotlinx/coroutines/internal/y0;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v8, v0, v2}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_14
    const/4 v2, 0x0

    .line 353
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v1, v4, :cond_15

    .line 358
    .line 359
    :goto_9
    move v13, v2

    .line 360
    goto :goto_b

    .line 361
    :cond_15
    if-nez v1, :cond_16

    .line 362
    .line 363
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v8, v0, v1, v4}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_16
    sget-object v4, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 375
    .line 376
    if-ne v1, v4, :cond_17

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/n;->o()Lkotlinx/coroutines/internal/y0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eq v1, v4, :cond_1b

    .line 384
    .line 385
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eq v1, v4, :cond_1b

    .line 390
    .line 391
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v1, v4, :cond_18

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v1, v4, :cond_19

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/channels/n;->q()Lkotlinx/coroutines/internal/y0;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v1, v4, :cond_1a

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v3, "Unexpected cell state: "

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_1b
    :goto_a
    const/4 v13, 0x1

    .line 437
    :goto_b
    if-eqz v13, :cond_1c

    .line 438
    .line 439
    const-wide/16 v0, 0x1

    .line 440
    .line 441
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/k;->g0(J)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1c
    const-wide/16 v0, 0x1

    .line 446
    .line 447
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/k;->g0(J)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0
.end method

.method public final U(JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/n;->v()Lkotlin/reflect/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lza/p;

    .line 6
    .line 7
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/e;->e(Lkotlinx/coroutines/internal/v0;JLza/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lkotlinx/coroutines/internal/v0;

    .line 30
    .line 31
    iget-wide v7, v6, Lkotlinx/coroutines/internal/v0;->c:J

    .line 32
    .line 33
    iget-wide v9, v2, Lkotlinx/coroutines/internal/v0;->c:J

    .line 34
    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-ltz v7, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    move v2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/v0;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eq v7, v6, :cond_4

    .line 62
    .line 63
    move v5, v3

    .line 64
    :goto_2
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/f;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/f;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_4
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->N()Z

    .line 97
    .line 98
    .line 99
    iget-wide p1, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 100
    .line 101
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    mul-long/2addr p1, v0

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_11

    .line 112
    .line 113
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->b()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_8
    invoke-static {v1}, Lkotlinx/coroutines/internal/w0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lkotlinx/coroutines/channels/t;

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->n0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget v5, Lkotlinx/coroutines/channels/n;->b:I

    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    div-long/2addr v0, v5

    .line 138
    cmp-long v0, p1, v0

    .line 139
    .line 140
    if-gtz v0, :cond_d

    .line 141
    .line 142
    :cond_9
    :goto_5
    sget-object v0, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlinx/coroutines/internal/v0;

    .line 149
    .line 150
    iget-wide v5, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 151
    .line 152
    iget-wide v7, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 153
    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-gez v5, :cond_d

    .line 157
    .line 158
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v0;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    move v0, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eq v5, v1, :cond_a

    .line 177
    .line 178
    move v0, v3

    .line 179
    :goto_6
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->e()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    :goto_7
    iget-wide v0, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 202
    .line 203
    cmp-long p1, v0, p1

    .line 204
    .line 205
    if-lez p1, :cond_10

    .line 206
    .line 207
    sget p1, Lkotlinx/coroutines/channels/n;->b:I

    .line 208
    .line 209
    int-to-long p1, p1

    .line 210
    mul-long/2addr v0, p1

    .line 211
    :cond_e
    sget-object v3, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 212
    .line 213
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    cmp-long p1, v5, v0

    .line 218
    .line 219
    if-ltz p1, :cond_f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move-object v4, p0

    .line 223
    move-wide v7, v0

    .line 224
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    :goto_8
    sget p1, Lkotlinx/coroutines/channels/n;->b:I

    .line 231
    .line 232
    int-to-long p1, p1

    .line 233
    iget-wide v0, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 234
    .line 235
    mul-long/2addr v0, p1

    .line 236
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    cmp-long p1, v0, p1

    .line 241
    .line 242
    if-gez p1, :cond_11

    .line 243
    .line 244
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->b()V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_10
    move-object v2, p3

    .line 249
    :cond_11
    :goto_9
    return-object v2
.end method

.method public final V()J
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final W()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/k;->P(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/k;->P(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lkotlinx/coroutines/selects/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/k;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/k$c;->j:Lkotlinx/coroutines/channels/k$c;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lza/q;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/k$d;->j:Lkotlinx/coroutines/channels/k$d;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lza/q;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/channels/k;->c:Lza/q;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/k;-><init>(Ljava/lang/Object;Lza/q;Lza/q;Lza/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d0()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final e0()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final f0()Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    sget v2, Lkotlinx/coroutines/channels/n;->b:I

    .line 24
    .line 25
    int-to-long v6, v2

    .line 26
    div-long v6, v4, v6

    .line 27
    .line 28
    iget-wide v8, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 29
    .line 30
    cmp-long v8, v8, v6

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v6, v7, v1}, Lkotlinx/coroutines/channels/k;->U(JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 45
    .line 46
    iget-wide v0, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 47
    .line 48
    cmp-long v0, v0, v6

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 54
    .line 55
    .line 56
    int-to-long v6, v2

    .line 57
    rem-long v6, v4, v6

    .line 58
    .line 59
    long-to-int v0, v6

    .line 60
    :cond_3
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v2, v7, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 75
    .line 76
    if-ne v2, v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v2, v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v2, v0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v2, v0, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/n;->o()Lkotlinx/coroutines/internal/y0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v2, v0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v2, v0, :cond_a

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/n;->q()Lkotlinx/coroutines/internal/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v2, v0, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long v0, v4, v0

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    :goto_1
    move v3, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_c
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/n;->o()Lkotlinx/coroutines/internal/y0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v1, v0, v2, v7}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->T()V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    .line 145
    .line 146
    return v6

    .line 147
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    add-long v6, v4, v0

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
.end method

.method public final g0(J)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v5

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    and-long/2addr v6, v1

    .line 28
    cmp-long p1, v6, v3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v5

    .line 35
    :goto_1
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final h0(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_13

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v4, :cond_11

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_10

    .line 24
    .line 25
    and-long v4, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/k;->R(J)Lkotlinx/coroutines/channels/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/internal/v;->c(Ljava/lang/Object;ILkotlin/jvm/internal/w;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v4

    .line 37
    :cond_0
    sget v7, Lkotlinx/coroutines/channels/n;->b:I

    .line 38
    .line 39
    sub-int/2addr v7, v3

    .line 40
    :goto_0
    const/4 v8, -0x1

    .line 41
    if-ge v8, v7, :cond_b

    .line 42
    .line 43
    iget-wide v9, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 44
    .line 45
    sget v11, Lkotlinx/coroutines/channels/n;->b:I

    .line 46
    .line 47
    int-to-long v11, v11

    .line 48
    mul-long/2addr v9, v11

    .line 49
    int-to-long v11, v7

    .line 50
    add-long/2addr v9, v11

    .line 51
    :cond_1
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eq v11, v12, :cond_c

    .line 60
    .line 61
    sget-object v12, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 62
    .line 63
    iget-object v13, v1, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    .line 65
    iget-object v14, v0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 66
    .line 67
    if-ne v11, v12, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    cmp-long v12, v9, v15

    .line 74
    .line 75
    if-ltz v12, :cond_c

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v1, v7, v11, v12}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v8, v7, 0x2

    .line 90
    .line 91
    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v14, v8, v6}, Lkotlinx/coroutines/internal/p0;->c(Lza/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    invoke-virtual {v1, v7, v4}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-eq v11, v12, :cond_a

    .line 112
    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    instance-of v12, v11, Lkotlinx/coroutines/c4;

    .line 117
    .line 118
    if-nez v12, :cond_7

    .line 119
    .line 120
    instance-of v12, v11, Lkotlinx/coroutines/channels/m0;

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-eq v11, v12, :cond_c

    .line 130
    .line 131
    invoke-static {}, Lkotlinx/coroutines/channels/n;->q()Lkotlinx/coroutines/internal/y0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eq v11, v12, :cond_1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    cmp-long v12, v9, v15

    .line 150
    .line 151
    if-ltz v12, :cond_c

    .line 152
    .line 153
    instance-of v12, v11, Lkotlinx/coroutines/channels/m0;

    .line 154
    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    move-object v12, v11

    .line 158
    check-cast v12, Lkotlinx/coroutines/channels/m0;

    .line 159
    .line 160
    iget-object v12, v12, Lkotlinx/coroutines/channels/m0;->a:Lkotlinx/coroutines/c4;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v12, v11

    .line 164
    check-cast v12, Lkotlinx/coroutines/c4;

    .line 165
    .line 166
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v1, v7, v11, v15}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    if-eqz v14, :cond_9

    .line 177
    .line 178
    mul-int/lit8 v8, v7, 0x2

    .line 179
    .line 180
    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v14, v8, v6}, Lkotlinx/coroutines/internal/p0;->c(Lza/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_9
    invoke-static {v5, v12}, Lkotlinx/coroutines/internal/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v1, v7, v4}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v1, v7, v11, v12}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_1

    .line 208
    .line 209
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 210
    .line 211
    .line 212
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v7, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lkotlinx/coroutines/internal/f;

    .line 226
    .line 227
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 228
    .line 229
    if-nez v1, :cond_0

    .line 230
    .line 231
    :cond_c
    :goto_5
    if-eqz v5, :cond_e

    .line 232
    .line 233
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    check-cast v5, Lkotlinx/coroutines/c4;

    .line 238
    .line 239
    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/channels/k;->v0(Lkotlinx/coroutines/c4;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 244
    .line 245
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr v1, v3

    .line 255
    :goto_6
    if-ge v8, v1, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lkotlinx/coroutines/c4;

    .line 262
    .line 263
    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/channels/k;->v0(Lkotlinx/coroutines/c4;Z)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    :goto_7
    if-nez v6, :cond_f

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    throw v6

    .line 273
    :cond_10
    const-string v2, "unexpected close status: "

    .line 274
    .line 275
    invoke-static {v2, v1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_11
    and-long v4, p1, v5

    .line 290
    .line 291
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/k;->R(J)Lkotlinx/coroutines/channels/t;

    .line 292
    .line 293
    .line 294
    if-eqz p3, :cond_12

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->f0()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    :cond_12
    :goto_8
    move v2, v3

    .line 303
    :cond_13
    return v2
.end method

.method public final i0()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/k;->h0(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/q<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/k$a;-><init>(Lkotlinx/coroutines/channels/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/selects/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/j<",
            "Lkotlinx/coroutines/channels/s<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/k;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/k$e;->j:Lkotlinx/coroutines/channels/k$e;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lza/q;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/k$f;->j:Lkotlinx/coroutines/channels/k$f;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lza/q;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/channels/k;->c:Lza/q;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/k;-><init>(Ljava/lang/Object;Lza/q;Lza/q;Lza/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lkotlinx/coroutines/selects/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/k;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/k$g;->j:Lkotlinx/coroutines/channels/k$g;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lza/q;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/k$h;->j:Lkotlinx/coroutines/channels/k$h;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lza/q;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/channels/k;->c:Lza/q;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/k;-><init>(Ljava/lang/Object;Lza/q;Lza/q;Lza/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final n0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final o0(JLkotlinx/coroutines/channels/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->c()Lkotlinx/coroutines/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->c()Lkotlinx/coroutines/internal/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlinx/coroutines/internal/v0;

    .line 42
    .line 43
    iget-wide v0, p2, Lkotlinx/coroutines/internal/v0;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v0;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, p2, :cond_5

    .line 75
    .line 76
    :goto_3
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/f;->e()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/f;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_2
.end method

.method public final p0(Ljava/lang/Object;Lkotlinx/coroutines/selects/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/q;->getContext()Lkotlin/coroutines/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/p0;->b(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/p0;->d(Lza/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 85
    .line 86
    return-object p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 11
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/k;->h0(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/channels/s;->a()Lkotlinx/coroutines/channels/s$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sget v2, Lkotlinx/coroutines/channels/n;->b:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    div-long v4, v7, v2

    .line 105
    .line 106
    rem-long v2, v7, v2

    .line 107
    .line 108
    long-to-int v9, v2

    .line 109
    iget-wide v2, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {p0, v4, v5, v1}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v10, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v10, v1

    .line 125
    :goto_1
    move-object v1, p0

    .line 126
    move-object v2, v10

    .line 127
    move v3, v9

    .line 128
    move-wide v4, v7

    .line 129
    move-object v6, v0

    .line 130
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v1, v2, :cond_7

    .line 139
    .line 140
    instance-of v1, v0, Lkotlinx/coroutines/c4;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    check-cast v0, Lkotlinx/coroutines/c4;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_2
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/k;->E0(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlinx/coroutines/channels/s;->a()Lkotlinx/coroutines/channels/s$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v1, v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    cmp-long v1, v7, v1

    .line 184
    .line 185
    if-gez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/f;->b()V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object v1, v10

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v1, v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/f;->b()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    return-object v0

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "unexpected"

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final s0(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/s<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/k$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/k$m;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/k$m;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/k$m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/k$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/k$m;-><init>(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/k$m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/k$m;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p5}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lkotlinx/coroutines/channels/k$m;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p5}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/f0;

    .line 71
    .line 72
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    .line 73
    .line 74
    invoke-static {p5, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/f0;-><init>(Lkotlinx/coroutines/q;)V

    .line 78
    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move v4, p2

    .line 83
    move-wide v5, p3

    .line 84
    move-object v7, v8

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v9, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 105
    .line 106
    if-ne v2, p2, :cond_c

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long p2, p3, v2

    .line 113
    .line 114
    if-gez p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 128
    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/k;->m(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/p;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    sget p4, Lkotlinx/coroutines/channels/n;->b:I

    .line 149
    .line 150
    int-to-long v2, p4

    .line 151
    div-long v4, p2, v2

    .line 152
    .line 153
    rem-long v2, p2, v2

    .line 154
    .line 155
    long-to-int p4, v2

    .line 156
    iget-wide v2, p1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 157
    .line 158
    cmp-long v2, v2, v4

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-static {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object p1, v2

    .line 170
    :cond_8
    move-object v2, p0

    .line 171
    move-object v3, p1

    .line 172
    move v4, p4

    .line 173
    move-wide v5, p2

    .line 174
    move-object v7, v8

    .line 175
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v2, v3, :cond_9

    .line 184
    .line 185
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    if-ne v2, p4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    cmp-long p2, p2, v2

    .line 200
    .line 201
    if-gez p2, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eq v2, p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlinx/coroutines/channels/s;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    :goto_2
    iget-object p2, p5, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p2, "unexpected"

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlinx/coroutines/channels/s;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    invoke-static {v9, v2, p2}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    const/4 p2, 0x0

    .line 271
    :goto_4
    invoke-virtual {p5, p1, p2}, Lkotlinx/coroutines/q;->p(Ljava/lang/Object;Lza/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p5, p1, :cond_e

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    if-ne p5, v1, :cond_f

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_f
    :goto_6
    check-cast p5, Lkotlinx/coroutines/channels/s;

    .line 291
    .line 292
    iget-object p1, p5, Lkotlinx/coroutines/channels/s;->a:Ljava/lang/Object;

    .line 293
    .line 294
    return-object p1

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    invoke-virtual {p5}, Lkotlinx/coroutines/q;->z()V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final t0(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;IJ",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

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
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v7, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v1, p2, :cond_b

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p2, p3, v1

    .line 43
    .line 44
    if-gez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/k;->o(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/p;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    sget p4, Lkotlinx/coroutines/channels/n;->b:I

    .line 79
    .line 80
    int-to-long v1, p4

    .line 81
    div-long v1, p2, v1

    .line 82
    .line 83
    int-to-long v3, p4

    .line 84
    rem-long v3, p2, v3

    .line 85
    .line 86
    long-to-int p4, v3

    .line 87
    iget-wide v3, p1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 88
    .line 89
    cmp-long v3, v3, v1

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object p1, v1

    .line 101
    :cond_5
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p4

    .line 104
    move-wide v4, p2

    .line 105
    move-object v6, v0

    .line 106
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    instance-of p2, v0, Lkotlinx/coroutines/c4;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    :cond_6
    if-eqz v8, :cond_c

    .line 122
    .line 123
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne v1, p4, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long p2, p2, v1

    .line 138
    .line 139
    if-gez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq v1, p2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 152
    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    iget-object p1, v0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 157
    .line 158
    invoke-static {v7, v1, p1}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v8}, Lkotlinx/coroutines/q;->p(Ljava/lang/Object;Lza/l;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "unexpected"

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget-object p1, v0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 184
    .line 185
    invoke-static {v7, v1, p1}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 186
    .line 187
    .line 188
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    goto :goto_1

    .line 190
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p1, p2, :cond_d

    .line 199
    .line 200
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-object p1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/k;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lkotlinx/coroutines/channels/t;

    .line 66
    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lkotlinx/coroutines/channels/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lkotlinx/coroutines/channels/t;

    .line 120
    .line 121
    invoke-static {}, Lkotlinx/coroutines/channels/n;->n()Lkotlinx/coroutines/channels/t;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eq v8, v9, :cond_3

    .line 126
    .line 127
    move v8, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v8, v6

    .line 130
    :goto_2
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_20

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v4, v3

    .line 158
    check-cast v4, Lkotlinx/coroutines/channels/t;

    .line 159
    .line 160
    iget-wide v8, v4, Lkotlinx/coroutines/internal/v0;->c:J

    .line 161
    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v10, v4

    .line 167
    check-cast v10, Lkotlinx/coroutines/channels/t;

    .line 168
    .line 169
    iget-wide v10, v10, Lkotlinx/coroutines/internal/v0;->c:J

    .line 170
    .line 171
    cmp-long v12, v8, v10

    .line 172
    .line 173
    if-lez v12, :cond_7

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    move-wide v8, v10

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    :goto_3
    check-cast v3, Lkotlinx/coroutines/channels/t;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    :goto_4
    sget v2, Lkotlinx/coroutines/channels/n;->b:I

    .line 194
    .line 195
    move v4, v6

    .line 196
    :goto_5
    if-ge v4, v2, :cond_1c

    .line 197
    .line 198
    iget-wide v8, v3, Lkotlinx/coroutines/internal/v0;->c:J

    .line 199
    .line 200
    sget v14, Lkotlinx/coroutines/channels/n;->b:I

    .line 201
    .line 202
    int-to-long v14, v14

    .line 203
    mul-long/2addr v8, v14

    .line 204
    int-to-long v14, v4

    .line 205
    add-long/2addr v8, v14

    .line 206
    cmp-long v14, v8, v12

    .line 207
    .line 208
    if-ltz v14, :cond_8

    .line 209
    .line 210
    cmp-long v15, v8, v10

    .line 211
    .line 212
    if-gez v15, :cond_1d

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v6, v3, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 219
    .line 220
    mul-int/lit8 v7, v4, 0x2

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    instance-of v7, v15, Lkotlinx/coroutines/p;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    cmp-long v7, v8, v10

    .line 231
    .line 232
    if-gez v7, :cond_9

    .line 233
    .line 234
    if-ltz v14, :cond_9

    .line 235
    .line 236
    const-string v7, "receive"

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_9
    if-gez v14, :cond_a

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    const-string v7, "send"

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    const-string v7, "cont"

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/selects/q;

    .line 253
    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    cmp-long v7, v8, v10

    .line 257
    .line 258
    if-gez v7, :cond_c

    .line 259
    .line 260
    if-ltz v14, :cond_c

    .line 261
    .line 262
    const-string v7, "onReceive"

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_c
    if-gez v14, :cond_d

    .line 267
    .line 268
    if-ltz v7, :cond_d

    .line 269
    .line 270
    const-string v7, "onSend"

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_d
    const-string v7, "select"

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/f0;

    .line 279
    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    const-string v7, "receiveCatching"

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/k$b;

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    const-string v7, "sendBroadcast"

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_10
    instance-of v7, v15, Lkotlinx/coroutines/channels/m0;

    .line 295
    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v8, "EB("

    .line 301
    .line 302
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v8, 0x29

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/n;->q()Lkotlinx/coroutines/internal/y0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_12

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    :goto_6
    if-eqz v7, :cond_13

    .line 340
    .line 341
    const-string v7, "resuming_sender"

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_13
    if-nez v15, :cond_14

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/n;->k()Lkotlinx/coroutines/internal/y0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :goto_7
    if-eqz v7, :cond_15

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    :goto_8
    if-eqz v7, :cond_16

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/n;->o()Lkotlinx/coroutines/internal/y0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :goto_9
    if-eqz v7, :cond_17

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    goto :goto_a

    .line 384
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    :goto_a
    if-eqz v7, :cond_18

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    :goto_b
    if-eqz v7, :cond_19

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_c

    .line 408
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    :goto_c
    if-nez v7, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :goto_d
    if-eqz v6, :cond_1a

    .line 423
    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v9, "("

    .line 427
    .line 428
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v6, "),"

    .line 441
    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x1

    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_1c
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/f;->c()Lkotlinx/coroutines/internal/f;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v3, v2

    .line 482
    check-cast v3, Lkotlinx/coroutines/channels/t;

    .line 483
    .line 484
    if-nez v3, :cond_1f

    .line 485
    .line 486
    :cond_1d
    invoke-static {v1}, Lkotlin/text/b0;->m4(Ljava/lang/CharSequence;)C

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ne v2, v5, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v4, 0x1

    .line 497
    sub-int/2addr v2, v4

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v3, "this.deleteCharAt(index)"

    .line 503
    .line 504
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    const-string v2, "]"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :cond_1f
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x1

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v1
.end method

.method public final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/internal/h;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/o$a;->e(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u0(Ljava/lang/Object;Lkotlinx/coroutines/selects/q;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/q;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/k;->k(Lkotlinx/coroutines/channels/k;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lkotlinx/coroutines/channels/n;->b:I

    .line 30
    .line 31
    int-to-long v5, v2

    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    rem-long v5, v3, v5

    .line 35
    .line 36
    long-to-int v2, v5

    .line 37
    iget-wide v5, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v7, v8, v0}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v5

    .line 53
    :cond_2
    move-object v5, p0

    .line 54
    move-object v6, v0

    .line 55
    move v7, v2

    .line 56
    move-object v8, p1

    .line 57
    move-wide v9, v3

    .line 58
    move-object v11, p2

    .line 59
    move v12, v1

    .line 60
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v5, v6, :cond_b

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-eq v5, v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    if-eq v5, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v1, v3, v1

    .line 91
    .line 92
    if-gez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "unexpected"

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->p0(Ljava/lang/Object;Lkotlinx/coroutines/selects/q;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    instance-of p1, p2, Lkotlinx/coroutines/c4;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    check-cast p2, Lkotlinx/coroutines/c4;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 p2, 0x0

    .line 127
    :goto_2
    if-eqz p2, :cond_c

    .line 128
    .line 129
    invoke-static {p0, p2, v0, v2}, Lkotlinx/coroutines/channels/k;->t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 134
    .line 135
    .line 136
    :cond_b
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_3
    return-void
.end method

.method public final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/s<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->r0(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Lkotlinx/coroutines/c4;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/k$b;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/channels/k$b;->a:Lkotlinx/coroutines/p;

    .line 8
    .line 9
    sget-object p2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lkotlin/coroutines/d;

    .line 27
    .line 28
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->b0()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-static {p2}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/f0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/channels/f0;

    .line 58
    .line 59
    iget-object p1, p1, Lkotlinx/coroutines/channels/f0;->a:Lkotlinx/coroutines/q;

    .line 60
    .line 61
    sget-object p2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 62
    .line 63
    sget-object p2, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/channels/s;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/k$a;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/channels/k$a;

    .line 93
    .line 94
    iget-object p2, p1, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p1, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lkotlinx/coroutines/channels/k$a;->c:Lkotlinx/coroutines/channels/k;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/selects/q;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    check-cast p1, Lkotlinx/coroutines/selects/q;

    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Unexpected waiter: "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public w0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lkotlinx/coroutines/q;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-direct {v9, v10, v0}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Lkotlinx/coroutines/q;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    if-eqz v0, :cond_d

    .line 25
    .line 26
    new-instance v12, Lkotlinx/coroutines/channels/k$b;

    .line 27
    .line 28
    invoke-direct {v12, v9}, Lkotlinx/coroutines/channels/k$b;-><init>(Lkotlinx/coroutines/q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/k;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v3, 0xfffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v13, v1, v3

    .line 55
    .line 56
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/k;->k(Lkotlinx/coroutines/channels/k;J)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    div-long v3, v13, v1

    .line 64
    .line 65
    rem-long v1, v13, v1

    .line 66
    .line 67
    long-to-int v7, v1

    .line 68
    iget-wide v1, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    move-object v6, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, v0

    .line 86
    :goto_2
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    move v2, v7

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move-wide v4, v13

    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-object v6, v12

    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    move v7, v15

    .line 99
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    if-eq v0, v10, :cond_b

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/f;->b()V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object/from16 v0, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    cmp-long v0, v13, v0

    .line 131
    .line 132
    if-gez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/f;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "unexpected"

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    if-eqz v15, :cond_9

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 156
    .line 157
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object/from16 v1, v16

    .line 170
    .line 171
    move/from16 v0, v17

    .line 172
    .line 173
    invoke-static {v8, v12, v1, v0}, Lkotlinx/coroutines/channels/k;->t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 180
    .line 181
    .line 182
    :cond_b
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v0, v1, :cond_c

    .line 204
    .line 205
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-object v0

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final y(Lza/l;)V
    .locals 6
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlinx/coroutines/channels/n;->d()Lkotlinx/coroutines/internal/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v0, v4, :cond_5

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/channels/n;->d()Lkotlinx/coroutines/internal/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lkotlinx/coroutines/channels/n;->e()Lkotlinx/coroutines/internal/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_3
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    move v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->e()Lkotlinx/coroutines/internal/y0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne v0, p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Another handler is already registered: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final y0(Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-object v7, v10

    .line 25
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v1, v11, :cond_f

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v1, v12, :cond_e

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    if-eq v1, v13, :cond_d

    .line 39
    .line 40
    const-string v14, "unexpected"

    .line 41
    .line 42
    const/4 v15, 0x5

    .line 43
    if-ne v1, v15, :cond_c

    .line 44
    .line 45
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/k;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/t;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v16, v2, v4

    .line 72
    .line 73
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/k;->k(Lkotlinx/coroutines/channels/k;J)Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    sget v2, Lkotlinx/coroutines/channels/n;->b:I

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    div-long v3, v16, v3

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    rem-long v5, v16, v5

    .line 84
    .line 85
    long-to-int v8, v5

    .line 86
    iget-wide v5, v1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/k;->q(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lkotlinx/coroutines/p;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    move-object v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v1

    .line 108
    :goto_2
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object v2, v7

    .line 111
    move v3, v8

    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-wide/from16 v5, v16

    .line 115
    .line 116
    move-object/from16 p1, v7

    .line 117
    .line 118
    move-object v7, v10

    .line 119
    move/from16 v19, v8

    .line 120
    .line 121
    move/from16 v8, v18

    .line 122
    .line 123
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    if-eq v1, v11, :cond_a

    .line 130
    .line 131
    if-eq v1, v12, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    if-eq v1, v2, :cond_6

    .line 135
    .line 136
    if-eq v1, v13, :cond_5

    .line 137
    .line 138
    if-eq v1, v15, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v1, v16, v1

    .line 152
    .line 153
    if-gez v1, :cond_1

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    if-eqz v18, :cond_8

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    instance-of v0, v10, Lkotlinx/coroutines/c4;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    :goto_4
    if-eqz v0, :cond_11

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move/from16 v1, v19

    .line 187
    .line 188
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/k;->t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 193
    .line 194
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object/from16 v2, p1

    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/f;->b()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 210
    .line 211
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    cmp-long v1, p4, v1

    .line 233
    .line 234
    if-gez v1, :cond_1

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    move-object/from16 v0, p1

    .line 242
    .line 243
    move/from16 v1, p2

    .line 244
    .line 245
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/k;->t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 250
    .line 251
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    :cond_10
    move-object/from16 v0, p1

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 264
    .line 265
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    goto :goto_5

    .line 272
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v0, v1, :cond_12

    .line 281
    .line 282
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v0, v1, :cond_13

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_13
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {v10}, Lkotlinx/coroutines/q;->z()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final z()Lkotlinx/coroutines/selects/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/l<",
            "TE;",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/m;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/k$i;->j:Lkotlinx/coroutines/channels/k$i;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lza/q;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/k$j;->j:Lkotlinx/coroutines/channels/k$j;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lza/q;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/selects/m;-><init>(Ljava/lang/Object;Lza/q;Lza/q;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public z0()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/k;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/k;->h0(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/k;->O(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    :goto_0
    return v2
.end method
