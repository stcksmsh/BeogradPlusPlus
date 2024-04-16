.class final Lio/reactivex/rxjava3/internal/operators/observable/n4$d;
.super Lio/reactivex/rxjava3/internal/operators/observable/n4$a;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/n4$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/n4$a<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/n4$d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/n4$d;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->f:J

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->e:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/j;->W1(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/j;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->k:Z

    .line 13
    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    :cond_2
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->h:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_4
    if-nez v5, :cond_8

    .line 39
    .line 40
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/n4$d;->m:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v4, v3, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->f:J

    .line 59
    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->e:I

    .line 66
    .line 67
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/j;->W1(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/j;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/n4$d;->n:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v4, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_8
    neg-int v2, v2

    .line 81
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/n4$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
