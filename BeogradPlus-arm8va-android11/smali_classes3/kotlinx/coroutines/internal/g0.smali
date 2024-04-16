.class public final Lkotlinx/coroutines/internal/g0;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/g0$a;,
        Lkotlinx/coroutines/internal/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/g0$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:I = 0x8

.field public static final i:I = 0x1e

.field public static final j:I = 0x3fffffff

.field public static final k:I = 0x0

.field public static final l:J = 0x3fffffffL

.field public static final m:I = 0x1e

.field public static final n:J = 0xfffffffc0000000L

.field public static final o:I = 0x3c

.field public static final p:J = 0x1000000000000000L

.field public static final q:I = 0x3d

.field public static final r:J = 0x2000000000000000L

.field public static final s:I = 0x400

.field public static final t:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile _state:J
    .annotation runtime Lya/w;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/g0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/g0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/g0;->e:Lkotlinx/coroutines/internal/g0$a;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "_next"

    .line 11
    .line 12
    const-class v2, Lkotlinx/coroutines/internal/g0;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const-string v0, "_state"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 29
    .line 30
    const-string v1, "REMOVE_FROZEN"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/internal/g0;->t:Lkotlinx/coroutines/internal/y0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/g0;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/g0;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt p2, v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const-string v3, "Check failed."

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    :cond_0
    sget-object v8, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v9

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/internal/g0;->e:Lkotlinx/coroutines/internal/g0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/high16 v4, 0x2000000000000000L

    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    cmp-long v0, v2, v9

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const-wide/32 v4, 0x3fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v2

    .line 39
    const/4 v11, 0x0

    .line 40
    shr-long/2addr v4, v11

    .line 41
    long-to-int v0, v4

    .line 42
    const-wide v4, 0xfffffffc0000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v2

    .line 48
    const/16 v12, 0x1e

    .line 49
    .line 50
    shr-long/2addr v4, v12

    .line 51
    long-to-int v13, v4

    .line 52
    add-int/lit8 v4, v13, 0x2

    .line 53
    .line 54
    iget v14, v6, Lkotlinx/coroutines/internal/g0;->c:I

    .line 55
    .line 56
    and-int/2addr v4, v14

    .line 57
    and-int v5, v0, v14

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iget-boolean v4, v6, Lkotlinx/coroutines/internal/g0;->b:Z

    .line 63
    .line 64
    iget-object v15, v6, Lkotlinx/coroutines/internal/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 65
    .line 66
    const v5, 0x3fffffff    # 1.9999999f

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    and-int v4, v13, v14

    .line 72
    .line 73
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x400

    .line 80
    .line 81
    iget v3, v6, Lkotlinx/coroutines/internal/g0;->a:I

    .line 82
    .line 83
    if-lt v3, v2, :cond_4

    .line 84
    .line 85
    sub-int/2addr v13, v0

    .line 86
    and-int v0, v13, v5

    .line 87
    .line 88
    shr-int/lit8 v2, v3, 0x1

    .line 89
    .line 90
    if-le v0, v2, :cond_0

    .line 91
    .line 92
    :cond_4
    return v1

    .line 93
    :cond_5
    add-int/lit8 v0, v13, 0x1

    .line 94
    .line 95
    and-int/2addr v0, v5

    .line 96
    sget-object v1, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    sget-object v4, Lkotlinx/coroutines/internal/g0;->e:Lkotlinx/coroutines/internal/g0$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v4, v2

    .line 109
    int-to-long v9, v0

    .line 110
    shl-long/2addr v9, v12

    .line 111
    or-long/2addr v4, v9

    .line 112
    move-object v0, v1

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    and-int v0, v13, v14

    .line 122
    .line 123
    invoke-virtual {v15, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v6

    .line 127
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/high16 v3, 0x1000000000000000L

    .line 132
    .line 133
    and-long/2addr v1, v3

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v1, v1, v3

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->c()Lkotlinx/coroutines/internal/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lkotlinx/coroutines/internal/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    .line 146
    iget v2, v0, Lkotlinx/coroutines/internal/g0;->c:I

    .line 147
    .line 148
    and-int/2addr v2, v13

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v9, v5, Lkotlinx/coroutines/internal/g0$b;

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    check-cast v5, Lkotlinx/coroutines/internal/g0$b;

    .line 158
    .line 159
    iget v5, v5, Lkotlinx/coroutines/internal/g0$b;->a:I

    .line 160
    .line 161
    if-ne v5, v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_0
    if-nez v0, :cond_6

    .line 169
    .line 170
    :cond_8
    return v11
.end method

.method public final b()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v6
.end method

.method public final c()Lkotlinx/coroutines/internal/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v7

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-wide v2, v7

    .line 30
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/g0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/coroutines/internal/g0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Lkotlinx/coroutines/internal/g0;

    .line 42
    .line 43
    iget v4, p0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/g0;->b:Z

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/internal/g0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    const/4 v7, 0x0

    .line 57
    shr-long/2addr v4, v7

    .line 58
    long-to-int v4, v4

    .line 59
    const-wide v7, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v2

    .line 65
    const/16 v5, 0x1e

    .line 66
    .line 67
    shr-long/2addr v7, v5

    .line 68
    long-to-int v5, v7

    .line 69
    :goto_1
    iget v7, p0, Lkotlinx/coroutines/internal/g0;->c:I

    .line 70
    .line 71
    and-int v8, v4, v7

    .line 72
    .line 73
    and-int/2addr v7, v5

    .line 74
    if-eq v8, v7, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lkotlinx/coroutines/internal/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Lkotlinx/coroutines/internal/g0$b;

    .line 85
    .line 86
    invoke-direct {v7, v4}, Lkotlinx/coroutines/internal/g0$b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v8, v1, Lkotlinx/coroutines/internal/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    .line 91
    iget v9, v1, Lkotlinx/coroutines/internal/g0;->c:I

    .line 92
    .line 93
    and-int/2addr v9, v4

    .line 94
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v4, Lkotlinx/coroutines/internal/g0;->e:Lkotlinx/coroutines/internal/g0$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v2

    .line 111
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 29
    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v9

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/g0;->t:Lkotlinx/coroutines/internal/y0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    shr-long/2addr v4, v13

    .line 29
    long-to-int v1, v4

    .line 30
    const-wide v4, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v14, 0x1e

    .line 37
    .line 38
    shr-long/2addr v4, v14

    .line 39
    long-to-int v4, v4

    .line 40
    iget v5, v6, Lkotlinx/coroutines/internal/g0;->c:I

    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    and-int v14, v1, v5

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-ne v4, v14, :cond_2

    .line 47
    .line 48
    return-object v15

    .line 49
    :cond_2
    iget-object v4, v6, Lkotlinx/coroutines/internal/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v9, v6, Lkotlinx/coroutines/internal/g0;->b:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    return-object v15

    .line 62
    :cond_3
    instance-of v10, v5, Lkotlinx/coroutines/internal/g0$b;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const v10, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v10

    .line 73
    sget-object v10, Lkotlinx/coroutines/internal/g0;->e:Lkotlinx/coroutines/internal/g0$a;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-wide/32 v18, -0x40000000

    .line 79
    .line 80
    .line 81
    and-long v20, v2, v18

    .line 82
    .line 83
    int-to-long v7, v1

    .line 84
    shl-long/2addr v7, v13

    .line 85
    or-long v20, v20, v7

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    move-object/from16 v22, v5

    .line 91
    .line 92
    move-wide/from16 v4, v20

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v22

    .line 104
    :cond_5
    if-eqz v9, :cond_0

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    :cond_6
    sget-object v1, Lkotlinx/coroutines/internal/g0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v25

    .line 113
    and-long v2, v25, v11

    .line 114
    .line 115
    shr-long/2addr v2, v13

    .line 116
    long-to-int v2, v2

    .line 117
    const-wide/high16 v3, 0x1000000000000000L

    .line 118
    .line 119
    and-long v9, v25, v3

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    cmp-long v5, v9, v16

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->c()Lkotlinx/coroutines/internal/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v5, Lkotlinx/coroutines/internal/g0;->e:Lkotlinx/coroutines/internal/g0$a;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-long v9, v25, v18

    .line 138
    .line 139
    or-long v27, v9, v7

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    move-object/from16 v24, v0

    .line 144
    .line 145
    invoke-virtual/range {v23 .. v28}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lkotlinx/coroutines/internal/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    .line 153
    iget v0, v0, Lkotlinx/coroutines/internal/g0;->c:I

    .line 154
    .line 155
    and-int/2addr v0, v2

    .line 156
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v15

    .line 160
    :goto_0
    if-nez v0, :cond_6

    .line 161
    .line 162
    return-object v22
.end method
