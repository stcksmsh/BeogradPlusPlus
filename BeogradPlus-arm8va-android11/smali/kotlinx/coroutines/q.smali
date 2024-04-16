.class public Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/h1;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/p;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lkotlinx/coroutines/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/h1<",
        "TT;>;",
        "Lkotlinx/coroutines/p<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/c4;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/q;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/q;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/d;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlinx/coroutines/q;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static D(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILza/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/i1;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    instance-of p2, p0, Lkotlinx/coroutines/n;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance p2, Lkotlinx/coroutines/c0;

    .line 24
    .line 25
    instance-of v0, p0, Lkotlinx/coroutines/n;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    :goto_0
    move-object v2, p0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lza/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/n0;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    new-instance v1, Lkotlinx/coroutines/d0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, v0, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/n0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v2

    .line 24
    :goto_1
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/h1;->c:I

    .line 29
    .line 30
    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lkotlinx/coroutines/q;->C(Ljava/lang/Object;ILza/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/n0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/h1;->c:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/q;->C(Ljava/lang/Object;ILza/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Ljava/lang/Object;ILza/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/d3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/d3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, p1, p2, p3, v5}, Lkotlinx/coroutines/q;->D(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILza/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq v5, v1, :cond_1

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->v()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->m()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/q;->n(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    instance-of p2, v1, Lkotlinx/coroutines/t;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/t;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lkotlinx/coroutines/t;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object p1, v1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/q;->k(Lza/l;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Already resumed, but proposed with update "

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Lkotlinx/coroutines/internal/y0;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/d3;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkotlinx/coroutines/d3;

    .line 13
    .line 14
    iget v3, p0, Lkotlinx/coroutines/h1;->c:I

    .line 15
    .line 16
    invoke-static {v2, p1, v3, p3, p2}, Lkotlinx/coroutines/q;->D(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILza/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->v()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->m()V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/y0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    instance-of p1, v1, Lkotlinx/coroutines/c0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/c0;

    .line 56
    .line 57
    iget-object p1, v1, Lkotlinx/coroutines/c0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p1, p2, :cond_5

    .line 60
    .line 61
    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/y0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_1
    return-object p1
.end method

.method public final Q(Lza/l;)V
    .locals 1
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
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/i2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlinx/coroutines/i2;-><init>(Lza/l;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lkotlinx/coroutines/h1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/d3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, Lkotlinx/coroutines/t;

    .line 14
    .line 15
    instance-of v4, v1, Lkotlinx/coroutines/n;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    instance-of v4, v1, Lkotlinx/coroutines/internal/v0;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    move v4, v5

    .line 28
    :goto_1
    invoke-direct {v2, p0, p1, v4}, Lkotlinx/coroutines/t;-><init>(Lkotlin/coroutines/d;Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eq v4, v1, :cond_4

    .line 44
    .line 45
    :goto_2
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lkotlinx/coroutines/d3;

    .line 49
    .line 50
    instance-of v2, v0, Lkotlinx/coroutines/n;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/n;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/q;->j(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    instance-of v0, v0, Lkotlinx/coroutines/internal/v0;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/internal/v0;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/q;->l(Lkotlinx/coroutines/internal/v0;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->v()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->m()V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget p1, p0, Lkotlinx/coroutines/h1;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->n(I)V

    .line 81
    .line 82
    .line 83
    return v5
.end method

.method public final b(Ljava/util/concurrent/CancellationException;Ljava/lang/Object;)V
    .locals 15
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    :cond_0
    sget-object v10, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    instance-of v1, v11, Lkotlinx/coroutines/d3;

    .line 11
    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    instance-of v1, v11, Lkotlinx/coroutines/d0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, v11, Lkotlinx/coroutines/c0;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    move-object v14, v11

    .line 26
    check-cast v14, Lkotlinx/coroutines/c0;

    .line 27
    .line 28
    iget-object v1, v14, Lkotlinx/coroutines/c0;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v1, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v13

    .line 35
    :goto_0
    xor-int/2addr v1, v12

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v14

    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/c0;->a(Lkotlinx/coroutines/c0;Ljava/lang/Object;Lkotlinx/coroutines/n;Lza/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    invoke-virtual {v10, p0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq v2, v11, :cond_3

    .line 64
    .line 65
    move v12, v13

    .line 66
    :goto_1
    if-eqz v12, :cond_0

    .line 67
    .line 68
    iget-object v1, v14, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/n;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v1, v9}, Lkotlinx/coroutines/q;->j(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, v14, Lkotlinx/coroutines/c0;->c:Lza/l;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v1, v9}, Lkotlinx/coroutines/q;->k(Lza/l;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Must be called at most once"

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_8
    new-instance v8, Lkotlinx/coroutines/c0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v7, 0xe

    .line 101
    .line 102
    move-object v1, v8

    .line 103
    move-object v2, v11

    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lza/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {v10, p0, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v1, v11, :cond_9

    .line 121
    .line 122
    move v12, v13

    .line 123
    :goto_2
    if-eqz v12, :cond_0

    .line 124
    .line 125
    return-void

    .line 126
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "Not completed"

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final c()Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/h1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/y0;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/q;->E(Ljava/lang/Object;Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Lkotlinx/coroutines/internal/v0;I)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/v0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/v0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    shr-int/lit8 v2, v1, 0x1d

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1d

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/o;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlinx/coroutines/p0;->b(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final k(Lza/l;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlinx/coroutines/p0;->b(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l(Lkotlinx/coroutines/internal/v0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/v0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/q;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/v0;->h(ILkotlin/coroutines/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlinx/coroutines/p0;->b(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/n1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/n1;->g()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Already resumed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    const v2, 0x1fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {p0, p1}, Lkotlinx/coroutines/i1;->a(Lkotlinx/coroutines/h1;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o(Lkotlinx/coroutines/s2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/s2;->x()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lza/l;)V
    .locals 1
    .param p2    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/q;->C(Ljava/lang/Object;ILza/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 5
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Already suspended"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const v3, 0x1fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    const/high16 v4, 0x20000000

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :goto_0
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v1, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlinx/coroutines/n1;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->t()Lkotlinx/coroutines/n1;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->z()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->z()V

    .line 74
    .line 75
    .line 76
    :cond_6
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    iget v1, p0, Lkotlinx/coroutines/h1;->c:I

    .line 87
    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/i1;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 95
    .line 96
    iget-object v2, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlinx/coroutines/l2;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/l2;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/l2;->x()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/q;->b(Ljava/util/concurrent/CancellationException;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_9
    check-cast v0, Lkotlinx/coroutines/d0;

    .line 127
    .line 128
    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw v0
.end method

.method public final r(Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;
    .locals 1
    .param p2    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/q;->E(Ljava/lang/Object;Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->b(Ljava/lang/Object;Lkotlinx/coroutines/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lkotlinx/coroutines/h1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/q;->C(Ljava/lang/Object;ILza/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->t()Lkotlinx/coroutines/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lkotlinx/coroutines/d3;

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/n1;->g()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t()Lkotlinx/coroutines/n1;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/l2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lkotlinx/coroutines/u;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lkotlinx/coroutines/u;-><init>(Lkotlinx/coroutines/q;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l2$a;->g(Lkotlinx/coroutines/l2;ZZLza/l;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    sget-object v2, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/x0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lkotlinx/coroutines/d3;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/t;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    instance-of v3, v10, Lkotlinx/coroutines/d;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2, v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v10, :cond_1

    .line 29
    .line 30
    move v11, v12

    .line 31
    :goto_0
    if-eqz v11, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v3, v10, Lkotlinx/coroutines/n;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    move v3, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v3, v10, Lkotlinx/coroutines/internal/v0;

    .line 41
    .line 42
    :goto_1
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_15

    .line 44
    .line 45
    instance-of v3, v10, Lkotlinx/coroutines/d0;

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    move-object v2, v10

    .line 50
    check-cast v2, Lkotlinx/coroutines/d0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lkotlinx/coroutines/d0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v5, v10, Lkotlinx/coroutines/t;

    .line 64
    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, v4

    .line 71
    :goto_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v4, v2, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/n;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/n;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/q;->j(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lkotlinx/coroutines/internal/v0;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/q;->l(Lkotlinx/coroutines/internal/v0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void

    .line 96
    :cond_9
    invoke-static {v1, v10}, Lkotlinx/coroutines/q;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_a
    instance-of v3, v10, Lkotlinx/coroutines/c0;

    .line 101
    .line 102
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 103
    .line 104
    if-eqz v3, :cond_11

    .line 105
    .line 106
    move-object v13, v10

    .line 107
    check-cast v13, Lkotlinx/coroutines/c0;

    .line 108
    .line 109
    iget-object v3, v13, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/n;

    .line 110
    .line 111
    if-nez v3, :cond_10

    .line 112
    .line 113
    instance-of v3, v1, Lkotlinx/coroutines/internal/v0;

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Lkotlinx/coroutines/n;

    .line 123
    .line 124
    iget-object v3, v13, Lkotlinx/coroutines/c0;->e:Ljava/lang/Throwable;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    move v4, v11

    .line 129
    goto :goto_4

    .line 130
    :cond_c
    move v4, v12

    .line 131
    :goto_4
    if-eqz v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v15, v3}, Lkotlinx/coroutines/q;->j(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_d
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x1d

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-static/range {v13 .. v20}, Lkotlinx/coroutines/c0;->a(Lkotlinx/coroutines/c0;Ljava/lang/Object;Lkotlinx/coroutines/n;Lza/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_e
    invoke-virtual {v2, v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eq v4, v10, :cond_e

    .line 164
    .line 165
    move v11, v12

    .line 166
    :goto_5
    if-eqz v11, :cond_0

    .line 167
    .line 168
    return-void

    .line 169
    :cond_10
    invoke-static {v1, v10}, Lkotlinx/coroutines/q;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_11
    instance-of v3, v1, Lkotlinx/coroutines/internal/v0;

    .line 174
    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    return-void

    .line 178
    :cond_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Lkotlinx/coroutines/n;

    .line 183
    .line 184
    new-instance v13, Lkotlinx/coroutines/c0;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0x1c

    .line 190
    .line 191
    move-object v3, v13

    .line 192
    move-object v4, v10

    .line 193
    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lza/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 194
    .line 195
    .line 196
    :cond_13
    invoke-virtual {v2, v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_14

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eq v3, v10, :cond_13

    .line 208
    .line 209
    move v11, v12

    .line 210
    :goto_6
    if-eqz v11, :cond_0

    .line 211
    .line 212
    return-void

    .line 213
    :cond_15
    invoke-static {v1, v10}, Lkotlinx/coroutines/q;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v4
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h1;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/i1;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lkotlinx/coroutines/internal/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1
.end method

.method public final w(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/y0;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p1}, Lkotlinx/coroutines/q;->E(Ljava/lang/Object;Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_a

    .line 13
    .line 14
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lkotlinx/coroutines/internal/l;->b:Lkotlinx/coroutines/internal/y0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v4, v3, :cond_5

    .line 60
    .line 61
    :goto_2
    if-eqz v5, :cond_8

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 65
    .line 66
    :goto_3
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/q;->a(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Failed requirement."

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Inconsistent state "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_a
    :goto_4
    return-void
.end method
