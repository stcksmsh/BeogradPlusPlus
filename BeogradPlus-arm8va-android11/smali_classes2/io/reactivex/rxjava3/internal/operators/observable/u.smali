.class public final Lio/reactivex/rxjava3/internal/operators/observable/u;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/u$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/internal/util/j;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/u;->b:Lea/o;

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/u;->d:Lio/reactivex/rxjava3/internal/util/j;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/u;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/u;->b:Lea/o;

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
    sget-object v2, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 13
    .line 14
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/u;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/u;->d:Lio/reactivex/rxjava3/internal/util/j;

    .line 17
    .line 18
    if-ne v4, v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lio/reactivex/rxjava3/core/i0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/u$b;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/u$b;-><init>(Lio/reactivex/rxjava3/observers/m;Lea/o;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/u$a;

    .line 35
    .line 36
    sget-object v5, Lio/reactivex/rxjava3/internal/util/j;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/u$a;-><init>(Lio/reactivex/rxjava3/core/i0;Lea/o;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
