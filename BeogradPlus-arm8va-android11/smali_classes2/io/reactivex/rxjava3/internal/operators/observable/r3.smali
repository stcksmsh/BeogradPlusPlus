.class public final Lio/reactivex/rxjava3/internal/operators/observable/r3;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/r3$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/r3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/g0;Lea/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0<",
            "TT;>;",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3;->b:Lea/o;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3;->c:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3;->d:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3;->b:Lea/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/c3;->b(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/i0;Lea/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;

    .line 13
    .line 14
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3;->c:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/r3;->d:Z

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/r3$b;-><init>(Lio/reactivex/rxjava3/core/i0;Lea/o;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
