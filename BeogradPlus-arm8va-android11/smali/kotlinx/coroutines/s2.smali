.class public Lkotlinx/coroutines/s2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/l2;
.implements Lkotlinx/coroutines/x;
.implements Lkotlinx/coroutines/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s2$a;,
        Lkotlinx/coroutines/s2$b;,
        Lkotlinx/coroutines/s2$c;,
        Lkotlinx/coroutines/s2$d;,
        Lkotlinx/coroutines/s2$e;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation runtime Lkotlin/l;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/s2;

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
    sput-object v0, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w2;->d()Lkotlinx/coroutines/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/s2;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static G0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/w;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->r()Lkotlinx/coroutines/internal/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->q()Lkotlinx/coroutines/internal/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d0;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/w;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/a3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static N0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/s2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/s2$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/s2$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2$c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/e2;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/e2;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlinx/coroutines/e2;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/d0;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public static O0(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p2, p4

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object p4, p1

    .line 17
    check-cast p4, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    :cond_1
    if-nez p4, :cond_3

    .line 20
    .line 21
    new-instance p4, Lkotlinx/coroutines/JobCancellationException;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/s2;->T(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    invoke-direct {p4, p0, p2, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-object p4

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final synthetic S(Lkotlinx/coroutines/s2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->d0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lkotlinx/coroutines/s2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlinx/coroutines/s2;->G0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/s2;->Q0(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/s2;->q0(Lkotlinx/coroutines/s2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static final synthetic V(Lkotlinx/coroutines/s2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->C0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W(Lkotlinx/coroutines/s2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lkotlinx/coroutines/d0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    check-cast p2, Lkotlinx/coroutines/d0;

    .line 10
    .line 11
    iget-object p0, p2, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    throw p0
.end method

.method public static final X(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/e2;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of p0, p2, Lkotlinx/coroutines/d0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/w2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->M0(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lkotlinx/coroutines/s2$d;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/s2$d;-><init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/q;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/q;->a(Lkotlinx/coroutines/n1;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public static final Y(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/e2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->M0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :goto_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance p2, Lkotlinx/coroutines/s2$e;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/s2$e;-><init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/q;->a(Lkotlinx/coroutines/n1;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static synthetic p0(Lkotlinx/coroutines/s2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/s2;->T(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    invoke-direct {p3, p0, p1, p2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic v0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/l2;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/l2;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/l2;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/l2;->F(Lkotlinx/coroutines/s2;)Lkotlinx/coroutines/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->g()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public B0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    return p0
.end method

.method public final C0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

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
    new-instance v1, Lkotlinx/coroutines/h3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlinx/coroutines/h3;-><init>(Lkotlinx/coroutines/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/n1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 47
    .line 48
    return-object p1
.end method

.method public final D0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/s2;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/y0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return v2
.end method

.method public final E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/s2;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Job "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " is already complete or completing, but is being completed with "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, p1, Lkotlinx/coroutines/d0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/d0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v3

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final F(Lkotlinx/coroutines/s2;)Lkotlinx/coroutines/v;
    .locals 6
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlinx/coroutines/w;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lkotlinx/coroutines/w;-><init>(Lkotlinx/coroutines/s2;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l2$a;->g(Lkotlinx/coroutines/l2;ZZLza/l;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/v;

    .line 21
    .line 22
    return-object p1
.end method

.method public F0()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H(ZZLza/l;)Lkotlinx/coroutines/n1;
    .locals 7
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lkotlinx/coroutines/m2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lkotlinx/coroutines/m2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lkotlinx/coroutines/j2;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lkotlinx/coroutines/j2;-><init>(Lza/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lkotlinx/coroutines/r2;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lkotlinx/coroutines/r2;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lkotlinx/coroutines/k2;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lkotlinx/coroutines/k2;-><init>(Lza/l;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, Lkotlinx/coroutines/r2;->d:Lkotlinx/coroutines/s2;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lkotlinx/coroutines/q1;

    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lkotlinx/coroutines/q1;

    .line 50
    .line 51
    iget-boolean v4, v3, Lkotlinx/coroutines/q1;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    sget-object v4, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_8
    new-instance v2, Lkotlinx/coroutines/a3;

    .line 76
    .line 77
    invoke-direct {v2}, Lkotlinx/coroutines/a3;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v3, Lkotlinx/coroutines/q1;->a:Z

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_9
    new-instance v4, Lkotlinx/coroutines/d2;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lkotlinx/coroutines/d2;-><init>(Lkotlinx/coroutines/a3;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_a
    :goto_5
    sget-object v4, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v3, :cond_a

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_c
    instance-of v3, v2, Lkotlinx/coroutines/e2;

    .line 108
    .line 109
    if-eqz v3, :cond_15

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lkotlinx/coroutines/e2;

    .line 113
    .line 114
    invoke-interface {v3}, Lkotlinx/coroutines/e2;->f()Lkotlinx/coroutines/a3;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_d

    .line 119
    .line 120
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/r2;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/s2;->L0(Lkotlinx/coroutines/r2;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_d
    sget-object v4, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 132
    .line 133
    if-eqz p1, :cond_12

    .line 134
    .line 135
    instance-of v5, v2, Lkotlinx/coroutines/s2$c;

    .line 136
    .line 137
    if-eqz v5, :cond_12

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_0
    move-object v5, v2

    .line 141
    check-cast v5, Lkotlinx/coroutines/s2$c;

    .line 142
    .line 143
    invoke-virtual {v5}, Lkotlinx/coroutines/s2$c;->b()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    instance-of v6, p3, Lkotlinx/coroutines/w;

    .line 150
    .line 151
    if-eqz v6, :cond_11

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, Lkotlinx/coroutines/s2$c;

    .line 155
    .line 156
    invoke-virtual {v6}, Lkotlinx/coroutines/s2$c;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_11

    .line 161
    .line 162
    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/s2;->b0(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/r2;)Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    monitor-exit v2

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_f
    if-nez v5, :cond_10

    .line 172
    .line 173
    monitor-exit v2

    .line 174
    return-object v1

    .line 175
    :cond_10
    move-object v4, v1

    .line 176
    :cond_11
    :try_start_1
    sget-object v6, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    monitor-exit v2

    .line 179
    goto :goto_6

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :cond_12
    move-object v5, v0

    .line 184
    :goto_6
    if-eqz v5, :cond_14

    .line 185
    .line 186
    if-eqz p2, :cond_13

    .line 187
    .line 188
    invoke-interface {p3, v5}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_13
    return-object v4

    .line 192
    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/s2;->b0(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/r2;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_15
    if-eqz p2, :cond_18

    .line 200
    .line 201
    instance-of p1, v2, Lkotlinx/coroutines/d0;

    .line 202
    .line 203
    if-eqz p1, :cond_16

    .line 204
    .line 205
    check-cast v2, Lkotlinx/coroutines/d0;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_16
    move-object v2, v0

    .line 209
    :goto_7
    if-eqz v2, :cond_17

    .line 210
    .line 211
    iget-object v0, v2, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 212
    .line 213
    :cond_17
    invoke-interface {p3, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_18
    sget-object p1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 217
    .line 218
    return-object p1
.end method

.method public final H0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->I0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, v0, Lkotlinx/coroutines/m2;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lkotlinx/coroutines/r2;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/f0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Exception in completion handler "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->q()Lkotlinx/coroutines/internal/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s2;->z0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->j0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public I0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(Lkotlinx/coroutines/r2;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d0;->o(Lkotlinx/coroutines/internal/d0;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->q()Lkotlinx/coroutines/internal/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final M0(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/coroutines/q1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlinx/coroutines/q1;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eq v5, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    if-nez v4, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->K0()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/d2;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lkotlinx/coroutines/d2;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/a3;

    .line 51
    .line 52
    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eq v5, p1, :cond_5

    .line 65
    .line 66
    :goto_1
    if-nez v4, :cond_7

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->K0()V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_8
    return v4
.end method

.method public final P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/coroutines/r2;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/w;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    instance-of v0, p2, Lkotlinx/coroutines/d0;

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lkotlinx/coroutines/e2;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/w2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    sget-object p1, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    move p1, v2

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/s2;->I0(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->J0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/s2;->n0(Lkotlinx/coroutines/e2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/y0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    check-cast p1, Lkotlinx/coroutines/e2;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->w0(Lkotlinx/coroutines/e2;)Lkotlinx/coroutines/a3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_7
    instance-of v4, p1, Lkotlinx/coroutines/s2$c;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lkotlinx/coroutines/s2$c;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    move-object v4, v3

    .line 97
    :goto_2
    if-nez v4, :cond_9

    .line 98
    .line 99
    new-instance v4, Lkotlinx/coroutines/s2$c;

    .line 100
    .line 101
    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/s2$c;-><init>(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    new-instance v5, Lkotlin/jvm/internal/k1$h;

    .line 105
    .line 106
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 107
    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_0
    invoke-virtual {v4}, Lkotlinx/coroutines/s2$c;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v4

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_a
    :try_start_1
    sget-object v6, Lkotlinx/coroutines/s2$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    if-eq v4, p1, :cond_d

    .line 129
    .line 130
    sget-object v6, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    :cond_b
    invoke-virtual {v6, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    move v2, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_c
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eq v7, p1, :cond_b

    .line 145
    .line 146
    :goto_3
    if-nez v2, :cond_d

    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/y0;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit v4

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/s2$c;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    instance-of v6, p2, Lkotlinx/coroutines/d0;

    .line 159
    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    move-object v6, p2

    .line 163
    check-cast v6, Lkotlinx/coroutines/d0;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_e
    move-object v6, v3

    .line 167
    :goto_4
    if-eqz v6, :cond_f

    .line 168
    .line 169
    iget-object v6, v6, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/s2$c;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-virtual {v4}, Lkotlinx/coroutines/s2$c;->b()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    xor-int/2addr v1, v2

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_10
    move-object v6, v3

    .line 191
    :goto_5
    iput-object v6, v5, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit v4

    .line 196
    if-eqz v6, :cond_11

    .line 197
    .line 198
    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/s2;->H0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    instance-of v0, p1, Lkotlinx/coroutines/w;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Lkotlinx/coroutines/w;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_12
    move-object v0, v3

    .line 210
    :goto_6
    if-nez v0, :cond_13

    .line 211
    .line 212
    invoke-interface {p1}, Lkotlinx/coroutines/e2;->f()Lkotlinx/coroutines/a3;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_14

    .line 217
    .line 218
    invoke-static {p1}, Lkotlinx/coroutines/s2;->G0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/w;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_7

    .line 223
    :cond_13
    move-object v3, v0

    .line 224
    :cond_14
    :goto_7
    if-eqz v3, :cond_15

    .line 225
    .line 226
    invoke-virtual {p0, v4, v3, p2}, Lkotlinx/coroutines/s2;->Q0(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    sget-object p1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/y0;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_15
    invoke-virtual {p0, v4, p2}, Lkotlinx/coroutines/s2;->q0(Lkotlinx/coroutines/s2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_8
    return-object p1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    monitor-exit v4

    .line 242
    throw p1
.end method

.method public final Q0(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lkotlinx/coroutines/s2$b;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/s2$b;-><init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l2$a;->g(Lkotlinx/coroutines/l2;ZZLza/l;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/s2;->G0(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final Z()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/s2$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlinx/coroutines/d0;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/s2;->N0(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Parent job is "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Cannot be cancelling child in this state: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/s2;->O0(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/s2;->T(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, p0, v2, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->i0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/e2;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/s2;->T(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->i0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/r2;)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/s2$f;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/s2$f;-><init>(Lkotlinx/coroutines/internal/d0;Lkotlinx/coroutines/s2;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/d0;->r()Lkotlinx/coroutines/internal/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lkotlinx/coroutines/internal/d0$a;->c:Lkotlinx/coroutines/internal/d0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_1
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    move p1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p1, v2

    .line 53
    :goto_2
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v3, v4

    .line 59
    :cond_5
    return v3
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/e2;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/e2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final d0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/s2$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/s2$a;-><init>(Lkotlinx/coroutines/s2;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/coroutines/g3;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/g3;-><init>(Lkotlinx/coroutines/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/n1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 0
    .param p1    # Lkotlin/coroutines/h$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/h$b;",
            ">(",
            "Lkotlin/coroutines/h$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l2$a;->e(Lkotlinx/coroutines/l2;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(Lkotlinx/coroutines/s2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->h0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 0
    .param p1    # Lkotlin/coroutines/h$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h$c<",
            "*>;)",
            "Lkotlin/coroutines/h;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l2$a;->h(Lkotlinx/coroutines/l2;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getChildren()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/s2$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/s2$g;-><init>(Lkotlinx/coroutines/s2;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/p;->b(Lza/p;)Lkotlin/sequences/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getKey()Lkotlin/coroutines/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/h$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/l2;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/v;->getParent()Lkotlinx/coroutines/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza/p<",
            "-TR;-",
            "Lkotlin/coroutines/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/l2$a;->d(Lkotlinx/coroutines/l2;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h0(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlinx/coroutines/s2$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lkotlinx/coroutines/d0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/s2;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    sget-object v1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/y0;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v0, v1, :cond_15

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move-object v1, v0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v5, v4, Lkotlinx/coroutines/s2$c;

    .line 77
    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    move-object v5, v4

    .line 82
    check-cast v5, Lkotlinx/coroutines/s2$c;

    .line 83
    .line 84
    sget-object v6, Lkotlinx/coroutines/s2$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lkotlinx/coroutines/w2;->e()Lkotlinx/coroutines/internal/y0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    move v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v5, v2

    .line 99
    :goto_2
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/y0;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v4

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 109
    check-cast v5, Lkotlinx/coroutines/s2$c;

    .line 110
    .line 111
    invoke-virtual {v5}, Lkotlinx/coroutines/s2$c;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    :cond_7
    if-nez v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_8
    move-object p1, v4

    .line 126
    check-cast p1, Lkotlinx/coroutines/s2$c;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/s2$c;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    move-object p1, v4

    .line 132
    check-cast p1, Lkotlinx/coroutines/s2$c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->b()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    xor-int/lit8 v1, v5, 0x1

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    :cond_a
    monitor-exit v4

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    check-cast v4, Lkotlinx/coroutines/s2$c;

    .line 147
    .line 148
    iget-object p1, v4, Lkotlinx/coroutines/s2$c;->a:Lkotlinx/coroutines/a3;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/s2;->H0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v4

    .line 161
    throw p1

    .line 162
    :cond_c
    instance-of v5, v4, Lkotlinx/coroutines/e2;

    .line 163
    .line 164
    if-eqz v5, :cond_14

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_d
    move-object v5, v4

    .line 173
    check-cast v5, Lkotlinx/coroutines/e2;

    .line 174
    .line 175
    invoke-interface {v5}, Lkotlinx/coroutines/e2;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_12

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/s2;->w0(Lkotlinx/coroutines/e2;)Lkotlinx/coroutines/a3;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    new-instance v7, Lkotlinx/coroutines/s2$c;

    .line 189
    .line 190
    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/s2$c;-><init>(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    sget-object v4, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    move v4, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eq v4, v5, :cond_f

    .line 208
    .line 209
    move v4, v2

    .line 210
    :goto_3
    if-nez v4, :cond_11

    .line 211
    .line 212
    :goto_4
    move v4, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_11
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/s2;->H0(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move v4, v3

    .line 218
    :goto_5
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_6

    .line 225
    :cond_12
    new-instance v5, Lkotlinx/coroutines/d0;

    .line 226
    .line 227
    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/s2;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eq v5, v6, :cond_13

    .line 239
    .line 240
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/y0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eq v5, v4, :cond_4

    .line 245
    .line 246
    move-object v0, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Cannot happen in "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/y0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_6
    move-object v0, p1

    .line 277
    :cond_15
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/y0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne v0, p1, :cond_16

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_16
    sget-object p1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/y0;

    .line 285
    .line 286
    if-ne v0, p1, :cond_17

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/y0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne v0, p1, :cond_18

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->c0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    move v2, v3

    .line 300
    :goto_9
    return v2
.end method

.method public i0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->h0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/s2$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/s2$c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlinx/coroutines/v;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/v;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l2$a;->i(Lkotlinx/coroutines/l2;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->h0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->t0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final n0(Lkotlinx/coroutines/e2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/n1;->g()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/d0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lkotlinx/coroutines/d0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/r2;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/r2;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/f0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->z0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/e2;->f()Lkotlinx/coroutines/a3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->p()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    .line 93
    .line 94
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lkotlinx/coroutines/r2;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lkotlinx/coroutines/r2;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/f0;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;

    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->q()Lkotlinx/coroutines/internal/d0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s2;->z0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/d0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This job has not completed yet"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/s2;->T(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/f3;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/f3;->Z()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
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

    .annotation build Lgg/m;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->M0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/o2;->z(Lkotlin/coroutines/h;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->C0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 42
    .line 43
    return-object p1
.end method

.method public final q0(Lkotlinx/coroutines/s2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/d0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/s2$c;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/s2;->s0(Lkotlinx/coroutines/s2$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eq v6, v3, :cond_3

    .line 68
    .line 69
    if-eq v6, v3, :cond_3

    .line 70
    .line 71
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    monitor-exit p1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v3, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p2, Lkotlinx/coroutines/d0;

    .line 94
    .line 95
    invoke-direct {p2, v3, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/s2;->j0(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/s2;->y0(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v1, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    move v1, v4

    .line 116
    :goto_5
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 119
    .line 120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, p2

    .line 124
    check-cast v1, Lkotlinx/coroutines/d0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lkotlinx/coroutines/d0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/s2;->I0(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->J0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-static {p2}, Lkotlinx/coroutines/w2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_b
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eq v2, p1, :cond_b

    .line 160
    .line 161
    :goto_6
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/s2;->n0(Lkotlinx/coroutines/e2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    monitor-exit p1

    .line 167
    throw p2
.end method

.method public final r0()Ljava/lang/Object;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/w2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Lkotlinx/coroutines/d0;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This job has not completed yet"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final s0(Lkotlinx/coroutines/s2$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/s2;->T(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p0, p2, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v4, v0, :cond_6

    .line 84
    .line 85
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v4, p1

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->M0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(Lza/l;)Lkotlinx/coroutines/n1;
    .locals 2
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
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/s2;->H(ZZLza/l;)Lkotlinx/coroutines/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->F0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/s2;->N0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/z;

    .line 2
    .line 3
    return p0
.end method

.method public final w0(Lkotlinx/coroutines/e2;)Lkotlinx/coroutines/a3;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/e2;->f()Lkotlinx/coroutines/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/a3;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/r2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/r2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->L0(Lkotlinx/coroutines/r2;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final x()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/s2$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/s2$c;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " is cancelling"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    :cond_0
    if-nez v2, :cond_5

    .line 49
    .line 50
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/s2;->T(Lkotlinx/coroutines/s2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-direct {v2, p0, v1, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast v0, Lkotlinx/coroutines/d0;

    .line 93
    .line 94
    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/s2;->O0(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " has completed normally"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/l2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_5
    :goto_0
    return-object v2

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final x0()Ljava/lang/Object;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/internal/q0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/q0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public y0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CompletionHandlerException;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    throw p1
.end method
