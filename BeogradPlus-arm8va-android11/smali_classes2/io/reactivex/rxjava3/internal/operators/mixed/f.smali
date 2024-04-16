.class public final Lio/reactivex/rxjava3/internal/operators/mixed/f;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/internal/util/j;

.field public final e:I


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/core/l;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->b:Lio/reactivex/rxjava3/core/l;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->c:Lea/o;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->d:Lio/reactivex/rxjava3/internal/util/j;

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->d:Lio/reactivex/rxjava3/internal/util/j;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->c:Lea/o;

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->e:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/f$a;-><init>(Lorg/reactivestreams/d;Lea/o;ILio/reactivex/rxjava3/internal/util/j;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/f;->b:Lio/reactivex/rxjava3/core/l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/l;->F1(Lio/reactivex/rxjava3/core/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
