.class final Lio/reactivex/rxjava3/subjects/f$g;
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
    name = "g"
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
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/f$g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/f$g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/rxjava3/subjects/f$g;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lio/reactivex/rxjava3/subjects/f$g;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/f$g;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/f$g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/rxjava3/subjects/f$g;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/rxjava3/subjects/f$g;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/subjects/f$c;)V
    .locals 9
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
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/f$g;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/f$c;->a:Lio/reactivex/rxjava3/core/i0;

    .line 11
    .line 12
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    move v4, v3

    .line 32
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/rxjava3/subjects/f$c;->d:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget v5, p0, Lio/reactivex/rxjava3/subjects/f$g;->c:I

    .line 41
    .line 42
    :goto_2
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    iget-boolean v7, p1, Lio/reactivex/rxjava3/subjects/f$c;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-boolean v8, p0, Lio/reactivex/rxjava3/subjects/f$g;->b:Z

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    add-int/lit8 v8, v2, 0x1

    .line 60
    .line 61
    if-ne v8, v5, :cond_6

    .line 62
    .line 63
    iget v5, p0, Lio/reactivex/rxjava3/subjects/f$g;->c:I

    .line 64
    .line 65
    if-ne v8, v5, :cond_6

    .line 66
    .line 67
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/q;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 85
    .line 86
    iput-boolean v3, p1, Lio/reactivex/rxjava3/subjects/f$c;->d:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget v5, p0, Lio/reactivex/rxjava3/subjects/f$g;->c:I

    .line 96
    .line 97
    if-eq v2, v5, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/f$c;->c:Ljava/io/Serializable;

    .line 105
    .line 106
    neg-int v4, v4

    .line 107
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    return-void
.end method
