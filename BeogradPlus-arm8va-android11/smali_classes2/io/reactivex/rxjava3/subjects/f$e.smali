.class final Lio/reactivex/rxjava3/subjects/f$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Lio/reactivex/rxjava3/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->a:I

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/f$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->d:Lio/reactivex/rxjava3/subjects/f$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->c:Lio/reactivex/rxjava3/subjects/f$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->d:Lio/reactivex/rxjava3/subjects/f$a;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/f$e;->d:Lio/reactivex/rxjava3/subjects/f$a;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/rxjava3/subjects/f$e;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lio/reactivex/rxjava3/subjects/f$e;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->c:Lio/reactivex/rxjava3/subjects/f$a;

    .line 20
    .line 21
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/f$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/subjects/f$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/f$e;->c:Lio/reactivex/rxjava3/subjects/f$a;

    .line 39
    .line 40
    :cond_0
    iput-boolean v2, p0, Lio/reactivex/rxjava3/subjects/f$e;->e:Z

    .line 41
    .line 42
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->d:Lio/reactivex/rxjava3/subjects/f$a;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/f$e;->d:Lio/reactivex/rxjava3/subjects/f$a;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/rxjava3/subjects/f$e;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/reactivex/rxjava3/subjects/f$e;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->b:I

    .line 20
    .line 21
    iget v0, p0, Lio/reactivex/rxjava3/subjects/f$e;->a:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->c:Lio/reactivex/rxjava3/subjects/f$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/subjects/f$a;

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/f$e;->c:Lio/reactivex/rxjava3/subjects/f$a;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/subjects/f$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/f$c;->a:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/subjects/f$a;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/f$e;->c:Lio/reactivex/rxjava3/subjects/f$a;

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/rxjava3/subjects/f$c;->d:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/reactivex/rxjava3/subjects/f$a;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput-object v1, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v1, v4, Lio/reactivex/rxjava3/subjects/f$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v6, p0, Lio/reactivex/rxjava3/subjects/f$e;->e:Z

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/q;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 83
    .line 84
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/f$c;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_0
.end method
