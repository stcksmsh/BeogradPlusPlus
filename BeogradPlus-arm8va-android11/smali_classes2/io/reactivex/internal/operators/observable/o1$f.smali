.class final Lio/reactivex/internal/operators/observable/o1$f;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lt9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt9/o<",
        "TT;",
        "Lio/reactivex/g0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$f;->a:Lt9/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$f;->a:Lt9/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/g0;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/observable/n3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/n3;-><init>(Lio/reactivex/g0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lt9/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "mapper is null"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/internal/operators/observable/w1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/g0;Lt9/o;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lz9/a;->Q(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "defaultItem is null"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/b0;->r0(Ljava/lang/Object;)Lio/reactivex/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "other is null"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/internal/operators/observable/l3;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/l3;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lz9/a;->Q(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
