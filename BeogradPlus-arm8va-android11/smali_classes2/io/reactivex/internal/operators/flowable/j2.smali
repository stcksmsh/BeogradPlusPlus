.class public final Lio/reactivex/internal/operators/flowable/j2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j2$b;,
        Lio/reactivex/internal/operators/flowable/j2$c;,
        Lio/reactivex/internal/operators/flowable/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/j0;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j2;->c:Lio/reactivex/j0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j2;->d:Z

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/j2;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j2;->c:Lio/reactivex/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/j0;->b()Lio/reactivex/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lv9/a;

    .line 8
    .line 9
    iget v2, p0, Lio/reactivex/internal/operators/flowable/j2;->e:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j2;->d:Z

    .line 12
    .line 13
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/internal/operators/flowable/j2$b;

    .line 18
    .line 19
    check-cast p1, Lv9/a;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/j2$b;-><init>(Lv9/a;Lio/reactivex/j0$c;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/j2$c;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/j2$c;-><init>(Lorg/reactivestreams/d;Lio/reactivex/j0$c;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
