.class public final Lio/reactivex/rxjava3/internal/operators/mixed/u;
.super Lio/reactivex/rxjava3/core/b0;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/util/j;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->a:Lio/reactivex/rxjava3/core/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->b:Lea/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->a:Lio/reactivex/rxjava3/core/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->b:Lea/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/y;->a(Lio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/core/i0;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;

    .line 12
    .line 13
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;-><init>(Lio/reactivex/rxjava3/core/i0;Lea/o;ILio/reactivex/rxjava3/internal/util/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
