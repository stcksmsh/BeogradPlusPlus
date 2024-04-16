.class public final Lio/reactivex/rxjava3/internal/operators/flowable/g4;
.super Lio/reactivex/rxjava3/internal/operators/flowable/b;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/g4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/l;Lio/reactivex/rxjava3/core/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/b;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g4;->c:Lorg/reactivestreams/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/g4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/g4;->c:Lorg/reactivestreams/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/g4$a;-><init>(Lorg/reactivestreams/c;Lorg/reactivestreams/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/g4$a;->c:Lha/i;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->b:Lio/reactivex/rxjava3/core/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/l;->F1(Lio/reactivex/rxjava3/core/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
