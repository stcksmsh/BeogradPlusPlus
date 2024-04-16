.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;,
        Lio/reactivex/internal/operators/observable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
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

.field public final c:I

.field public final d:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lt9/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lt9/o;

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/j;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v;->b:Lt9/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/x2;->b(Lio/reactivex/g0;Lio/reactivex/i0;Lt9/o;)Z

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
    sget-object v2, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    iget v3, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/j;

    .line 17
    .line 18
    if-ne v4, v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/observers/m;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/operators/observable/v$b;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1, v3}, Lio/reactivex/internal/operators/observable/v$b;-><init>(Lio/reactivex/observers/m;Lt9/o;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/v$a;

    .line 35
    .line 36
    sget-object v5, Lio/reactivex/internal/util/j;->c:Lio/reactivex/internal/util/j;

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
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/observable/v$a;-><init>(Lio/reactivex/i0;Lt9/o;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
