.class public final Lio/reactivex/internal/operators/observable/w0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w0$a;,
        Lio/reactivex/internal/operators/observable/w0$b;
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

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lt9/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0;->b:Lt9/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/w0;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/w0;->d:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/w0;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0;->b:Lt9/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g0;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lio/reactivex/internal/operators/observable/x2;->b(Lio/reactivex/g0;Lio/reactivex/i0;Lt9/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/w0$b;

    .line 13
    .line 14
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w0;->b:Lt9/o;

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/w0;->c:Z

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/observable/w0;->d:I

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/observable/w0;->e:I

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/w0$b;-><init>(IILio/reactivex/i0;Lt9/o;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
