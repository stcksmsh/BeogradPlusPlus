.class final Lio/reactivex/internal/operators/observable/o1$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt9/o<",
        "Lio/reactivex/b0<",
        "TT;>;",
        "Lio/reactivex/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lt9/o;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$l;->a:Lt9/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1$l;->b:Lio/reactivex/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$l;->a:Lt9/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "The selector returned a null ObservableSource"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/g0;

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/b0;->n1(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$l;->b:Lio/reactivex/j0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/b0;->W0(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
