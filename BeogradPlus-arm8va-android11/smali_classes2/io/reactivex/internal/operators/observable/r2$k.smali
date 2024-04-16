.class final Lio/reactivex/internal/operators/observable/r2$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/observable/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/r2$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r2$k;->b:Lio/reactivex/internal/operators/observable/r2$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/r2$j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$k;->b:Lio/reactivex/internal/operators/observable/r2$b;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/r2$b;->call()Lio/reactivex/internal/operators/observable/r2$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lio/reactivex/internal/operators/observable/r2$j;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/r2$j;-><init>(Lio/reactivex/internal/operators/observable/r2$h;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :cond_3
    new-instance v3, Lio/reactivex/internal/operators/observable/r2$d;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1}, Lio/reactivex/internal/operators/observable/r2$d;-><init>(Lio/reactivex/internal/operators/observable/r2$j;Lio/reactivex/i0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/r2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Lio/reactivex/internal/operators/observable/r2$d;

    .line 61
    .line 62
    sget-object v5, Lio/reactivex/internal/operators/observable/r2$j;->f:[Lio/reactivex/internal/operators/observable/r2$d;

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    array-length v5, v4

    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    new-array v6, v6, [Lio/reactivex/internal/operators/observable/r2$d;

    .line 71
    .line 72
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v6, v5

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    move p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eq v5, v4, :cond_6

    .line 90
    .line 91
    move p1, v1

    .line 92
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :goto_3
    iget-boolean p1, v3, Lio/reactivex/internal/operators/observable/r2$d;->d:Z

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lio/reactivex/internal/operators/observable/r2$j;->a(Lio/reactivex/internal/operators/observable/r2$d;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/r2$j;->a:Lio/reactivex/internal/operators/observable/r2$h;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Lio/reactivex/internal/operators/observable/r2$h;->f(Lio/reactivex/internal/operators/observable/r2$d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
