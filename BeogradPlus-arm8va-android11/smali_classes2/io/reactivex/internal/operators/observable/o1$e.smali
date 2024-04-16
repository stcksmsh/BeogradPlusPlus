.class final Lio/reactivex/internal/operators/observable/o1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt9/o<",
        "TT;",
        "Lio/reactivex/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9/o;Lt9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1$e;->a:Lt9/c;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$e;->b:Lt9/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$e;->b:Lt9/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null ObservableSource"

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
    new-instance v1, Lio/reactivex/internal/operators/observable/w1;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/internal/operators/observable/o1$d;

    .line 18
    .line 19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o1$e;->a:Lt9/c;

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/o1$d;-><init>(Lt9/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/g0;Lt9/o;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
