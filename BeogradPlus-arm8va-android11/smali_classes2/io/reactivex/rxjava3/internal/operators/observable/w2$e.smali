.class final Lio/reactivex/rxjava3/internal/operators/observable/w2$e;
.super Lio/reactivex/rxjava3/core/b0;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lea/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/s<",
            "+",
            "Lia/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-",
            "Lio/reactivex/rxjava3/core/b0<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/s;Lea/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s<",
            "+",
            "Lia/a<",
            "TU;>;>;",
            "Lea/o<",
            "-",
            "Lio/reactivex/rxjava3/core/b0<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$e;->a:Lea/s;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$e;->b:Lea/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$e;->a:Lea/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lea/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lia/a;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w2$e;->b:Lea/o;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "The selector returned a null ObservableSource"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lio/reactivex/rxjava3/core/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/s4;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s4;-><init>(Lio/reactivex/rxjava3/core/i0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/w2$c;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/w2$c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/s4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lia/a;->T1(Lea/g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lfa/d;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
