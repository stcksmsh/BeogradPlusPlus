.class public final Lio/reactivex/processors/f;
.super Lio/reactivex/processors/c;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/f$d;,
        Lio/reactivex/processors/f$e;,
        Lio/reactivex/processors/f$f;,
        Lio/reactivex/processors/f$a;,
        Lio/reactivex/processors/f$g;,
        Lio/reactivex/processors/f$c;,
        Lio/reactivex/processors/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:[Lio/reactivex/processors/f$c;

.field public static final g:[Lio/reactivex/processors/f$c;


# instance fields
.field public final b:Lio/reactivex/processors/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/f$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/processors/f;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/processors/f$c;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/processors/f;->f:[Lio/reactivex/processors/f$c;

    .line 9
    .line 10
    new-array v0, v0, [Lio/reactivex/processors/f$c;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/processors/f;->g:[Lio/reactivex/processors/f$c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/reactivex/processors/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/f$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/processors/f;->f:[Lio/reactivex/processors/f$c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/processors/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static K1()Lio/reactivex/processors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/processors/f$g;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/reactivex/processors/f$g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static L1(I)Lio/reactivex/processors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/processors/f$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/processors/f$g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static M1(I)Lio/reactivex/processors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/processors/f$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/processors/f$e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static N1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/processors/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/processors/f$d;

    .line 4
    .line 5
    const v6, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/f$d;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static O1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/processors/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/processors/f$d;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-wide v2, p0

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/f$d;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final P1(Lio/reactivex/processors/f$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/processors/f$c;

    .line 8
    .line 9
    sget-object v2, Lio/reactivex/processors/f;->g:[Lio/reactivex/processors/f$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    sget-object v2, Lio/reactivex/processors/f;->f:[Lio/reactivex/processors/f$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    if-ne v6, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v5, -0x1

    .line 32
    :goto_1
    if-gez v5, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const/4 v6, 0x1

    .line 36
    if-ne v3, v6, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v2, v3, -0x1

    .line 40
    .line 41
    new-array v2, v2, [Lio/reactivex/processors/f$c;

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    sub-int/2addr v3, v6

    .line 50
    invoke-static {v1, v7, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v1, :cond_6

    .line 66
    .line 67
    :goto_3
    if-eqz v4, :cond_0

    .line 68
    .line 69
    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/f$c;-><init>(Lorg/reactivestreams/d;Lio/reactivex/processors/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/reactivex/processors/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lio/reactivex/processors/f$c;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/processors/f;->g:[Lio/reactivex/processors/f$c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v2, v1

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    new-array v4, v4, [Lio/reactivex/processors/f$c;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    :goto_1
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-boolean p1, v0, Lio/reactivex/processors/f$c;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/reactivex/processors/f;->P1(Lio/reactivex/processors/f$c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/f$b;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/processors/f$b;->a(Lio/reactivex/processors/f$c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/f$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/processors/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, Lio/reactivex/processors/f;->g:[Lio/reactivex/processors/f$c;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lio/reactivex/processors/f$c;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lio/reactivex/processors/f$b;->a(Lio/reactivex/processors/f$c;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/f$b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/processors/f$b;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/processors/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/processors/f;->g:[Lio/reactivex/processors/f$c;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lio/reactivex/processors/f$c;

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lio/reactivex/processors/f$b;->a(Lio/reactivex/processors/f$c;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/f$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/processors/f$b;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/processors/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/processors/f$c;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lio/reactivex/processors/f$b;->a(Lio/reactivex/processors/f$c;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
