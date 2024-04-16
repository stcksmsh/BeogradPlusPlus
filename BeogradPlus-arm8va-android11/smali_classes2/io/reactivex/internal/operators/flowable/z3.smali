.class public final Lio/reactivex/internal/operators/flowable/z3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z3$a;,
        Lio/reactivex/internal/operators/flowable/z3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILio/reactivex/l;Lt9/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z3;->c:Lt9/o;

    .line 5
    .line 6
    iput p1, p0, Lio/reactivex/internal/operators/flowable/z3;->d:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/z3;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z3;->c:Lt9/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/j3;->b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;Lt9/o;)Z

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
    new-instance v2, Lio/reactivex/internal/operators/flowable/z3$b;

    .line 13
    .line 14
    iget v3, p0, Lio/reactivex/internal/operators/flowable/z3;->d:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/z3;->e:Z

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, p1, v4}, Lio/reactivex/internal/operators/flowable/z3$b;-><init>(ILt9/o;Lorg/reactivestreams/d;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
