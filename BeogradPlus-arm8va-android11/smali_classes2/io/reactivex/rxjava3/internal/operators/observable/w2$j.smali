.class final Lio/reactivex/rxjava3/internal/operators/observable/w2$j;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/w2$i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/w2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/w2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/w2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/w2$i<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/w2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$j;->b:Lio/reactivex/rxjava3/internal/operators/observable/w2$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/w2$i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$j;->b:Lio/reactivex/rxjava3/internal/operators/observable/w2$b;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/observable/w2$b;->call()Lio/reactivex/rxjava3/internal/operators/observable/w2$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/w2$i;

    .line 20
    .line 21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/w2$i;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/w2$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/w2$d;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/w2$d;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/w2$i;Lio/reactivex/rxjava3/core/i0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/w2$i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [Lio/reactivex/rxjava3/internal/operators/observable/w2$d;

    .line 63
    .line 64
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/w2$i;->g:[Lio/reactivex/rxjava3/internal/operators/observable/w2$d;

    .line 65
    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    array-length v5, v4

    .line 70
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/observable/w2$d;

    .line 73
    .line 74
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v6, v5

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eq v5, v4, :cond_6

    .line 92
    .line 93
    move p1, v1

    .line 94
    :goto_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :goto_3
    iget-boolean p1, v3, Lio/reactivex/rxjava3/internal/operators/observable/w2$d;->d:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/w2$i;->a(Lio/reactivex/rxjava3/internal/operators/observable/w2$d;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/w2$i;->a:Lio/reactivex/rxjava3/internal/operators/observable/w2$g;

    .line 105
    .line 106
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/w2$g;->f(Lio/reactivex/rxjava3/internal/operators/observable/w2$d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
