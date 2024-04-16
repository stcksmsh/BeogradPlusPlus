.class public final Lio/reactivex/rxjava3/processors/d;
.super Lio/reactivex/rxjava3/processors/c;
.source "MulticastProcessor.java"


# annotations
.annotation runtime Lca/b;
.end annotation

.annotation runtime Lca/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[Lio/reactivex/rxjava3/processors/d$a;

.field public static final n:[Lio/reactivex/rxjava3/processors/d$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Z

.field public volatile h:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Ljava/lang/Throwable;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/d$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/processors/d;->m:[Lio/reactivex/rxjava3/processors/d$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/d$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/processors/d;->n:[Lio/reactivex/rxjava3/processors/d$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/processors/d;->e:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lio/reactivex/rxjava3/processors/d;->f:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/processors/d;->m:[Lio/reactivex/rxjava3/processors/d$a;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-boolean p2, p0, Lio/reactivex/rxjava3/processors/d;->g:Z

    .line 35
    .line 36
    return-void
.end method

.method public static f2()Lio/reactivex/rxjava3/processors/d;
    .locals 3
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/d;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/processors/d;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g2(I)Lio/reactivex/rxjava3/processors/d;
    .locals 2
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/processors/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/processors/d;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h2(IZ)Lio/reactivex/rxjava3/processors/d;
    .locals 1
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/rxjava3/processors/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/processors/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/processors/d;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i2(Z)Lio/reactivex/rxjava3/processors/d;
    .locals 2
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/rxjava3/processors/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/d;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/processors/d;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 7
    .param p1    # Lorg/reactivestreams/d;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/d$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/rxjava3/processors/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/rxjava3/processors/d$a;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/rxjava3/processors/d;->n:[Lio/reactivex/rxjava3/processors/d$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v3, v2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/d$a;

    .line 27
    .line 28
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v5, v3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    :goto_1
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/high16 v3, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long p1, v1, v3

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/d;->k2(Lio/reactivex/rxjava3/processors/d$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/d;->j2()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/d;->j:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3
    .param p1    # Lorg/reactivestreams/e;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lja/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lja/d;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lja/c;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/rxjava3/processors/d;->l:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/d;->h:Lja/g;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/d;->j2()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/rxjava3/processors/d;->l:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/d;->h:Lja/g;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/rxjava3/processors/d;->e:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lja/h;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/rxjava3/processors/d;->e:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/d;->h:Lja/g;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/rxjava3/processors/d;->e:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j2()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget v0, v1, Lio/reactivex/rxjava3/processors/d;->k:I

    .line 15
    .line 16
    iget v3, v1, Lio/reactivex/rxjava3/processors/d;->f:I

    .line 17
    .line 18
    iget v4, v1, Lio/reactivex/rxjava3/processors/d;->l:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move v6, v5

    .line 22
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/d;->h:Lja/g;

    .line 23
    .line 24
    if-eqz v7, :cond_19

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [Lio/reactivex/rxjava3/processors/d$a;

    .line 31
    .line 32
    array-length v9, v8

    .line 33
    if-eqz v9, :cond_19

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    const-wide/16 v10, -0x1

    .line 37
    .line 38
    move-wide v14, v10

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    if-ge v13, v9, :cond_4

    .line 43
    .line 44
    aget-object v12, v8, v13

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    cmp-long v16, v18, v16

    .line 51
    .line 52
    if-ltz v16, :cond_3

    .line 53
    .line 54
    cmp-long v16, v14, v10

    .line 55
    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/d$a;->c:J

    .line 59
    .line 60
    sub-long v14, v18, v14

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-wide v10, v12, Lio/reactivex/rxjava3/processors/d$a;->c:J

    .line 64
    .line 65
    sub-long v10, v18, v10

    .line 66
    .line 67
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    const-wide/16 v10, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v0

    .line 77
    :goto_3
    cmp-long v10, v14, v16

    .line 78
    .line 79
    sget-object v11, Lio/reactivex/rxjava3/processors/d;->n:[Lio/reactivex/rxjava3/processors/d$a;

    .line 80
    .line 81
    if-lez v10, :cond_11

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lio/reactivex/rxjava3/processors/d$a;

    .line 88
    .line 89
    if-ne v0, v11, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Lja/g;->clear()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-eq v8, v0, :cond_6

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v7}, Lja/g;->poll()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_4
    move-object/from16 v12, v18

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    invoke-static/range {v18 .. v18}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
    .line 120
    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    iput-object v12, v1, Lio/reactivex/rxjava3/processors/d;->j:Ljava/lang/Throwable;

    .line 124
    .line 125
    iput-boolean v5, v1, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move v0, v5

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    if-nez v12, :cond_7

    .line 132
    .line 133
    move v13, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v13, 0x0

    .line 136
    :goto_6
    if-eqz v0, :cond_c

    .line 137
    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/d;->j:Ljava/lang/Throwable;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, [Lio/reactivex/rxjava3/processors/d$a;

    .line 149
    .line 150
    array-length v3, v2

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_7
    if-ge v12, v3, :cond_b

    .line 153
    .line 154
    aget-object v4, v2, v12

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const-wide/high16 v7, -0x8000000000000000L

    .line 161
    .line 162
    cmp-long v5, v5, v7

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget-object v4, v4, Lio/reactivex/rxjava3/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 167
    .line 168
    invoke-interface {v4, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lio/reactivex/rxjava3/processors/d$a;

    .line 179
    .line 180
    array-length v2, v0

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_8
    if-ge v12, v2, :cond_b

    .line 183
    .line 184
    aget-object v3, v0, v12

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const-wide/high16 v6, -0x8000000000000000L

    .line 191
    .line 192
    cmp-long v4, v4, v6

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v3, v3, Lio/reactivex/rxjava3/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 197
    .line 198
    invoke-interface {v3}, Lorg/reactivestreams/d;->onComplete()V

    .line 199
    .line 200
    .line 201
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    return-void

    .line 205
    :cond_c
    if-eqz v13, :cond_d

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    array-length v0, v8

    .line 209
    const/4 v10, 0x0

    .line 210
    :goto_9
    const-wide/16 v20, 0x1

    .line 211
    .line 212
    if-ge v10, v0, :cond_f

    .line 213
    .line 214
    aget-object v11, v8, v10

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    const-wide/high16 v18, -0x8000000000000000L

    .line 221
    .line 222
    cmp-long v13, v22, v18

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    if-eqz v13, :cond_e

    .line 227
    .line 228
    iget-wide v5, v11, Lio/reactivex/rxjava3/processors/d$a;->c:J

    .line 229
    .line 230
    add-long v5, v5, v20

    .line 231
    .line 232
    iput-wide v5, v11, Lio/reactivex/rxjava3/processors/d$a;->c:J

    .line 233
    .line 234
    iget-object v5, v11, Lio/reactivex/rxjava3/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 235
    .line 236
    invoke-interface {v5, v12}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move/from16 v6, v18

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move/from16 v18, v6

    .line 246
    .line 247
    sub-long v14, v14, v20

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    if-eq v4, v5, :cond_10

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    if-ne v9, v3, :cond_10

    .line 255
    .line 256
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lorg/reactivestreams/e;

    .line 263
    .line 264
    int-to-long v9, v3

    .line 265
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/e;->request(J)V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    :cond_10
    move/from16 v6, v18

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_11
    :goto_a
    move/from16 v18, v6

    .line 274
    .line 275
    if-nez v10, :cond_18

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Lio/reactivex/rxjava3/processors/d$a;

    .line 282
    .line 283
    if-ne v0, v11, :cond_12

    .line 284
    .line 285
    invoke-interface {v7}, Lja/g;->clear()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_12
    if-eq v8, v0, :cond_13

    .line 290
    .line 291
    :goto_b
    move v0, v9

    .line 292
    move/from16 v6, v18

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 297
    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    invoke-interface {v7}, Lja/g;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/d;->j:Ljava/lang/Throwable;

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, [Lio/reactivex/rxjava3/processors/d$a;

    .line 315
    .line 316
    array-length v3, v2

    .line 317
    const/4 v12, 0x0

    .line 318
    :goto_c
    if-ge v12, v3, :cond_17

    .line 319
    .line 320
    aget-object v4, v2, v12

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    const-wide/high16 v7, -0x8000000000000000L

    .line 327
    .line 328
    cmp-long v5, v5, v7

    .line 329
    .line 330
    if-eqz v5, :cond_14

    .line 331
    .line 332
    iget-object v4, v4, Lio/reactivex/rxjava3/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 333
    .line 334
    invoke-interface {v4, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_15
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, [Lio/reactivex/rxjava3/processors/d$a;

    .line 345
    .line 346
    array-length v2, v0

    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_d
    if-ge v12, v2, :cond_17

    .line 349
    .line 350
    aget-object v3, v0, v12

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const-wide/high16 v6, -0x8000000000000000L

    .line 357
    .line 358
    cmp-long v4, v4, v6

    .line 359
    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    iget-object v3, v3, Lio/reactivex/rxjava3/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 363
    .line 364
    invoke-interface {v3}, Lorg/reactivestreams/d;->onComplete()V

    .line 365
    .line 366
    .line 367
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_17
    return-void

    .line 371
    :cond_18
    move v0, v9

    .line 372
    goto :goto_e

    .line 373
    :cond_19
    move/from16 v18, v6

    .line 374
    .line 375
    :goto_e
    iput v0, v1, Lio/reactivex/rxjava3/processors/d;->k:I

    .line 376
    .line 377
    iget-object v6, v1, Lio/reactivex/rxjava3/processors/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 378
    .line 379
    move/from16 v7, v18

    .line 380
    .line 381
    neg-int v7, v7

    .line 382
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_1

    .line 387
    .line 388
    return-void
.end method

.method public final k2(Lio/reactivex/rxjava3/processors/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/processors/d$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_a

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/d;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v3, Lio/reactivex/rxjava3/processors/d;->n:[Lio/reactivex/rxjava3/processors/d$a;

    .line 39
    .line 40
    :cond_5
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eq v5, v0, :cond_5

    .line 53
    .line 54
    :goto_2
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {p1}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    iget-object v5, p0, Lio/reactivex/rxjava3/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    sget-object v6, Lio/reactivex/rxjava3/processors/d;->m:[Lio/reactivex/rxjava3/processors/d$a;

    .line 67
    .line 68
    :cond_8
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eq v1, v0, :cond_8

    .line 81
    .line 82
    :goto_3
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_a
    add-int/lit8 v5, v1, -0x1

    .line 86
    .line 87
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/d$a;

    .line 88
    .line 89
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    sub-int/2addr v1, v3

    .line 95
    sub-int/2addr v1, v4

    .line 96
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    :cond_b
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v0, :cond_b

    .line 114
    .line 115
    :goto_4
    if-eqz v2, :cond_0

    .line 116
    .line 117
    :goto_5
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/d;->j2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/k;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/d;->j:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/d;->j2()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/d;->l:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "onNext called with a null value."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/k;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/d;->h:Lja/g;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p1}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/d;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/d;->j2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
