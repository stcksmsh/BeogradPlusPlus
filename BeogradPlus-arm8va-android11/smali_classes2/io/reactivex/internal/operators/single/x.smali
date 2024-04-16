.class public final Lio/reactivex/internal/operators/single/x;
.super Lio/reactivex/k0;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;Lt9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/single/x;->b:Lt9/o;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/x;->a:Lio/reactivex/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Lio/reactivex/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/x;->b:Lt9/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/x$a;-><init>(Lio/reactivex/n0;Lt9/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/single/x;->a:Lio/reactivex/q0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/q0;->a(Lio/reactivex/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
