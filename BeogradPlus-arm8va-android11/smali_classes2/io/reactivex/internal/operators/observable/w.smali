.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/j;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lt9/o;Lio/reactivex/internal/util/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/j;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w;->b:Lt9/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w;->c:Lio/reactivex/internal/util/j;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/w;->d:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/w;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/w$a;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w;->b:Lt9/o;

    .line 4
    .line 5
    iget v3, p0, Lio/reactivex/internal/operators/observable/w;->d:I

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/observable/w;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/w;->c:Lio/reactivex/internal/util/j;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/i0;Lt9/o;IILio/reactivex/internal/util/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g0;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
