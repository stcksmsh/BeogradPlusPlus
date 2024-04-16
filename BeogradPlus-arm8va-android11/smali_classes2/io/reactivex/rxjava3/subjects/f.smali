.class public final Lio/reactivex/rxjava3/subjects/f;
.super Lio/reactivex/rxjava3/subjects/i;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/f$d;,
        Lio/reactivex/rxjava3/subjects/f$e;,
        Lio/reactivex/rxjava3/subjects/f$f;,
        Lio/reactivex/rxjava3/subjects/f$a;,
        Lio/reactivex/rxjava3/subjects/f$g;,
        Lio/reactivex/rxjava3/subjects/f$c;,
        Lio/reactivex/rxjava3/subjects/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lio/reactivex/rxjava3/subjects/f$c;

.field public static final e:[Lio/reactivex/rxjava3/subjects/f$c;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/f$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/f$c;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/subjects/f;->d:[Lio/reactivex/rxjava3/subjects/f$c;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/f$c;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/rxjava3/subjects/f;->e:[Lio/reactivex/rxjava3/subjects/f$c;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/rxjava3/subjects/f;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/f;->a:Lio/reactivex/rxjava3/subjects/f$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/subjects/f;->d:[Lio/reactivex/rxjava3/subjects/f$c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static U1()Lio/reactivex/rxjava3/subjects/f;
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
            "Lio/reactivex/rxjava3/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/f;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/f$g;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/f$g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/f;-><init>(Lio/reactivex/rxjava3/subjects/f$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static V1(I)Lio/reactivex/rxjava3/subjects/f;
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
            "Lio/reactivex/rxjava3/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/f;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/subjects/f$g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/subjects/f$g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/f;-><init>(Lio/reactivex/rxjava3/subjects/f$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static W1(I)Lio/reactivex/rxjava3/subjects/f;
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
            "Lio/reactivex/rxjava3/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "maxSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/f;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/subjects/f$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/subjects/f$e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/f;-><init>(Lio/reactivex/rxjava3/subjects/f$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static X1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/subjects/f;
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/j0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            ")",
            "Lio/reactivex/rxjava3/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "maxAge"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->c(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "scheduler is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/subjects/f;

    .line 17
    .line 18
    new-instance v7, Lio/reactivex/rxjava3/subjects/f$d;

    .line 19
    .line 20
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-wide v2, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/subjects/f$d;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/subjects/f;-><init>(Lio/reactivex/rxjava3/subjects/f$b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static Y1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;I)Lio/reactivex/rxjava3/subjects/f;
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/j0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            "I)",
            "Lio/reactivex/rxjava3/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "maxSize"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAge"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->c(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    const-string v0, "unit is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "scheduler is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/subjects/f;

    .line 22
    .line 23
    new-instance v7, Lio/reactivex/rxjava3/subjects/f$d;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-wide v2, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/subjects/f$d;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/subjects/f;-><init>(Lio/reactivex/rxjava3/subjects/f$b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final Z1(Lio/reactivex/rxjava3/subjects/f$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/rxjava3/subjects/f$c;

    .line 8
    .line 9
    sget-object v2, Lio/reactivex/rxjava3/subjects/f;->e:[Lio/reactivex/rxjava3/subjects/f$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    sget-object v2, Lio/reactivex/rxjava3/subjects/f;->d:[Lio/reactivex/rxjava3/subjects/f$c;

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
    new-array v2, v2, [Lio/reactivex/rxjava3/subjects/f$c;

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

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/f;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/f;->c:Z

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/q;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/f;->a:Lio/reactivex/rxjava3/subjects/f$b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/subjects/f$b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Lio/reactivex/rxjava3/subjects/f$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v2, Lio/reactivex/rxjava3/subjects/f;->e:[Lio/reactivex/rxjava3/subjects/f$c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lio/reactivex/rxjava3/subjects/f$c;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/subjects/f$b;->b(Lio/reactivex/rxjava3/subjects/f$c;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/k;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/f;->c:Z

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/f;->a:Lio/reactivex/rxjava3/subjects/f$b;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/subjects/f$b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/subjects/f$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/subjects/f;->e:[Lio/reactivex/rxjava3/subjects/f$c;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lio/reactivex/rxjava3/subjects/f$c;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/subjects/f$b;->b(Lio/reactivex/rxjava3/subjects/f$c;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
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
    const-string v0, "onNext called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/k;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/f;->a:Lio/reactivex/rxjava3/subjects/f$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/subjects/f$b;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/rxjava3/subjects/f$c;

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
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/subjects/f$b;->b(Lio/reactivex/rxjava3/subjects/f$c;)V

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

.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/f$c;-><init>(Lio/reactivex/rxjava3/core/i0;Lio/reactivex/rxjava3/subjects/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lio/reactivex/rxjava3/subjects/f$c;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/subjects/f;->e:[Lio/reactivex/rxjava3/subjects/f$c;

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
    new-array v4, v4, [Lio/reactivex/rxjava3/subjects/f$c;

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
    iget-boolean p1, v0, Lio/reactivex/rxjava3/subjects/f$c;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/f;->Z1(Lio/reactivex/rxjava3/subjects/f$c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f;->a:Lio/reactivex/rxjava3/subjects/f$b;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/subjects/f$b;->b(Lio/reactivex/rxjava3/subjects/f$c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
