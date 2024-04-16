.class public final Lio/reactivex/rxjava3/internal/operators/single/w;
.super Lio/reactivex/rxjava3/core/k0;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/w;->a:Lio/reactivex/rxjava3/core/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/w;->b:Lio/reactivex/rxjava3/core/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(Lio/reactivex/rxjava3/core/n0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v7, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v1, v7, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v7, v0

    .line 15
    .line 16
    new-instance v8, Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v8}, Lio/reactivex/rxjava3/core/n0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/w$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move-object v2, v8

    .line 29
    move-object v3, v7

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/w$a;-><init>(ILio/reactivex/rxjava3/disposables/c;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/w;->a:Lio/reactivex/rxjava3/core/q0;

    .line 36
    .line 37
    invoke-interface {v0, v9}, Lio/reactivex/rxjava3/core/q0;->a(Lio/reactivex/rxjava3/core/n0;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/w$a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    move-object v0, v9

    .line 44
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/w$a;-><init>(ILio/reactivex/rxjava3/disposables/c;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/w;->b:Lio/reactivex/rxjava3/core/q0;

    .line 48
    .line 49
    invoke-interface {p1, v9}, Lio/reactivex/rxjava3/core/q0;->a(Lio/reactivex/rxjava3/core/n0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
