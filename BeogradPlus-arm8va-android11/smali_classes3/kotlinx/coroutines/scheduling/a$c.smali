.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/q;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/scheduling/k;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/a$d;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Z
    .annotation build Lya/e;
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/scheduling/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field private volatile workerCtl:I
    .annotation runtime Lya/w;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/q;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/q;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->d:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/y0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/f;->a:Lkotlin/random/f$a;

    invoke-virtual {p1}, Lkotlin/random/f$a;->j()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->f:I

    .line 8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->h(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 10
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide v4, 0x7ffffc0000000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    const/16 v8, 0x2a

    .line 27
    .line 28
    shr-long/2addr v4, v8

    .line 29
    long-to-int v4, v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide v4, 0x40000000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-long v8, v6, v4

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v0

    .line 46
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    .line 56
    .line 57
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 58
    .line 59
    :goto_1
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 63
    .line 64
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/q;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget p1, v1, Lkotlinx/coroutines/scheduling/a;->a:I

    .line 71
    .line 72
    mul-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->g()Lkotlinx/coroutines/scheduling/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/q;->d()Lkotlinx/coroutines/scheduling/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->g()Lkotlinx/coroutines/scheduling/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->g()Lkotlinx/coroutines/scheduling/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    const/4 p1, 0x3

    .line 128
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->k(I)Lkotlinx/coroutines/scheduling/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    return-object p1

    .line 133
    :cond_a
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/q;->e(Z)Lkotlinx/coroutines/scheduling/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    iget-object p1, v1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 140
    .line 141
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f0;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 146
    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->k(I)Lkotlinx/coroutines/scheduling/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_b
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final g()Lkotlinx/coroutines/scheduling/k;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 48
    .line 49
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/a$d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v3, 0x40000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public final k(I)Lkotlinx/coroutines/scheduling/k;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x1fffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    long-to-int v2, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ge v2, v5, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide v11, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v10, v2, :cond_12

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    add-int/2addr v6, v15

    .line 39
    if-le v6, v2, :cond_1

    .line 40
    .line 41
    move v6, v15

    .line 42
    :cond_1
    iget-object v5, v3, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/t0;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/t0;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lkotlinx/coroutines/scheduling/a$c;

    .line 49
    .line 50
    if-eqz v5, :cond_11

    .line 51
    .line 52
    if-eq v5, v0, :cond_11

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/q;

    .line 56
    .line 57
    if-ne v1, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/q;->d()Lkotlinx/coroutines/scheduling/k;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v8, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v1, v15, :cond_3

    .line 80
    .line 81
    move v9, v15

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-eq v7, v8, :cond_5

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    sget-object v13, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v7, v9}, Lkotlinx/coroutines/scheduling/q;->f(IZ)Lkotlinx/coroutines/scheduling/k;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    move v7, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    move-object v7, v4

    .line 108
    :cond_6
    :goto_3
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iput-object v7, v13, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_7
    :goto_4
    sget-object v7, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lkotlinx/coroutines/scheduling/k;

    .line 122
    .line 123
    if-nez v14, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-object v8, v14, Lkotlinx/coroutines/scheduling/k;->b:Lkotlinx/coroutines/scheduling/l;

    .line 127
    .line 128
    invoke-interface {v8}, Lkotlinx/coroutines/scheduling/l;->E()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v8, v15, :cond_9

    .line 133
    .line 134
    move v8, v15

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v8, 0x0

    .line 137
    :goto_5
    if-eqz v8, :cond_a

    .line 138
    .line 139
    move v8, v15

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/4 v8, 0x2

    .line 142
    :goto_6
    and-int/2addr v8, v1

    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    :goto_7
    const-wide/16 v7, -0x2

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_b
    sget-object v8, Lkotlinx/coroutines/scheduling/o;->f:Lkotlinx/coroutines/scheduling/j;

    .line 149
    .line 150
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/j;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    iget-wide v4, v14, Lkotlinx/coroutines/scheduling/k;->a:J

    .line 157
    .line 158
    sub-long/2addr v8, v4

    .line 159
    sget-wide v4, Lkotlinx/coroutines/scheduling/o;->b:J

    .line 160
    .line 161
    cmp-long v21, v8, v4

    .line 162
    .line 163
    if-gez v21, :cond_c

    .line 164
    .line 165
    sub-long v7, v4, v8

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    move-object/from16 v5, v20

    .line 169
    .line 170
    :goto_8
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v7, v5, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    move v4, v15

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eq v4, v14, :cond_10

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_9
    if-eqz v4, :cond_f

    .line 187
    .line 188
    iput-object v14, v13, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :goto_a
    const-wide/16 v7, -0x1

    .line 191
    .line 192
    :goto_b
    const-wide/16 v18, -0x1

    .line 193
    .line 194
    cmp-long v4, v7, v18

    .line 195
    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    iget-object v1, v13, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lkotlinx/coroutines/scheduling/k;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, v13, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_e
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    cmp-long v4, v7, v16

    .line 209
    .line 210
    if-lez v4, :cond_11

    .line 211
    .line 212
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    goto :goto_c

    .line 217
    :cond_f
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v18, -0x1

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_10
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v18, -0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_11
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_12
    const-wide v4, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    cmp-long v1, v11, v4

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    move-wide/from16 v11, v16

    .line 247
    .line 248
    :goto_d
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    return-object v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v0

    .line 21
    :goto_2
    if-nez v3, :cond_19

    .line 22
    .line 23
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 24
    .line 25
    sget-object v5, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 26
    .line 27
    if-eq v3, v5, :cond_19

    .line 28
    .line 29
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/a$c;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/a$c;->b(Z)Lkotlinx/coroutines/scheduling/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v6, -0x200000

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 43
    .line 44
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/k;->b:Lkotlinx/coroutines/scheduling/l;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->E()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    .line 51
    .line 52
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 53
    .line 54
    sget-object v4, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 59
    .line 60
    iput-object v2, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 61
    .line 62
    :cond_3
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object v4, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/scheduling/a$c;->j(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object v4, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v2, v8, v9}, Lkotlinx/coroutines/scheduling/a;->i(J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->j()Z

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lkotlinx/coroutines/scheduling/a;->h(Lkotlinx/coroutines/scheduling/k;)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 115
    .line 116
    if-eq v0, v5, :cond_0

    .line 117
    .line 118
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 119
    .line 120
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iput-boolean v0, v1, Lkotlinx/coroutines/scheduling/a$c;->g:Z

    .line 124
    .line 125
    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 126
    .line 127
    cmp-long v3, v10, v8

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_a
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a$c;->j(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 142
    .line 143
    .line 144
    iget-wide v2, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 147
    .line 148
    .line 149
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v5, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/y0;

    .line 156
    .line 157
    if-eq v3, v5, :cond_c

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_c
    move v3, v0

    .line 162
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_e

    .line 166
    .line 167
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 173
    .line 174
    if-eq v4, v5, :cond_d

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_d
    sget-object v12, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    and-long v4, v14, v10

    .line 185
    .line 186
    long-to-int v4, v4

    .line 187
    const-wide/32 v8, 0x200000

    .line 188
    .line 189
    .line 190
    add-long/2addr v8, v14

    .line 191
    and-long/2addr v8, v6

    .line 192
    iget v5, v1, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 193
    .line 194
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/t0;

    .line 195
    .line 196
    invoke-virtual {v13, v4}, Lkotlinx/coroutines/internal/t0;->b(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 201
    .line 202
    int-to-long v4, v5

    .line 203
    or-long v16, v8, v4

    .line 204
    .line 205
    move-object v13, v3

    .line 206
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    sget-object v3, Lkotlinx/coroutines/scheduling/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v6, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/y0;

    .line 223
    .line 224
    if-eq v3, v6, :cond_f

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_f
    move v3, v0

    .line 229
    :goto_6
    if-eqz v3, :cond_1

    .line 230
    .line 231
    sget-object v3, Lkotlinx/coroutines/scheduling/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v6, v5, :cond_1

    .line 238
    .line 239
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_10
    move v6, v0

    .line 255
    :goto_7
    if-nez v6, :cond_1

    .line 256
    .line 257
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 258
    .line 259
    sget-object v12, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 260
    .line 261
    if-ne v6, v12, :cond_11

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    sget-object v6, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/a$c;->j(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 271
    .line 272
    .line 273
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    .line 274
    .line 275
    cmp-long v6, v13, v8

    .line 276
    .line 277
    if-nez v6, :cond_12

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 284
    .line 285
    iget-wide v4, v6, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 286
    .line 287
    add-long/2addr v13, v4

    .line 288
    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    .line 289
    .line 290
    :cond_12
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 291
    .line 292
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    .line 302
    .line 303
    sub-long/2addr v4, v13

    .line 304
    cmp-long v4, v4, v8

    .line 305
    .line 306
    if-ltz v4, :cond_18

    .line 307
    .line 308
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    .line 309
    .line 310
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 311
    .line 312
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/t0;

    .line 313
    .line 314
    monitor-enter v5

    .line 315
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-eqz v6, :cond_13

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_13
    move v6, v0

    .line 324
    :goto_8
    if-eqz v6, :cond_14

    .line 325
    .line 326
    monitor-exit v5

    .line 327
    goto :goto_a

    .line 328
    :cond_14
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    and-long/2addr v6, v10

    .line 337
    long-to-int v6, v6

    .line 338
    iget v7, v4, Lkotlinx/coroutines/scheduling/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    if-gt v6, v7, :cond_15

    .line 341
    .line 342
    monitor-exit v5

    .line 343
    goto :goto_a

    .line 344
    :cond_15
    const/4 v6, 0x1

    .line 345
    const/4 v7, -0x1

    .line 346
    :try_start_2
    invoke-virtual {v3, v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    monitor-exit v5

    .line 353
    :goto_9
    move v5, v7

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_16
    :try_start_3
    iget v3, v1, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a$c;->h(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1, v3, v0}, Lkotlinx/coroutines/scheduling/a;->g(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    and-long/2addr v13, v10

    .line 373
    long-to-int v13, v13

    .line 374
    if-eq v13, v3, :cond_17

    .line 375
    .line 376
    iget-object v14, v4, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/t0;

    .line 377
    .line 378
    invoke-virtual {v14, v13}, Lkotlinx/coroutines/internal/t0;->b(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v14, Lkotlinx/coroutines/scheduling/a$c;

    .line 386
    .line 387
    iget-object v15, v4, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/t0;

    .line 388
    .line 389
    invoke-virtual {v15, v3, v14}, Lkotlinx/coroutines/internal/t0;->c(ILkotlinx/coroutines/scheduling/a$c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/scheduling/a$c;->h(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v14, v13, v3}, Lkotlinx/coroutines/scheduling/a;->g(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v3, v4, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/t0;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v3, v13, v4}, Lkotlinx/coroutines/internal/t0;->c(ILkotlinx/coroutines/scheduling/a$c;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    .line 406
    monitor-exit v5

    .line 407
    iput-object v12, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v5

    .line 412
    throw v0

    .line 413
    :cond_18
    :goto_a
    const/4 v5, -0x1

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_19
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a$c;->j(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 419
    .line 420
    .line 421
    return-void
.end method
