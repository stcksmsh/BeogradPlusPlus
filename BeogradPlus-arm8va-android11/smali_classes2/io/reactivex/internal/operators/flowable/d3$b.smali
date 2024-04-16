.class final Lio/reactivex/internal/operators/flowable/d3$b;
.super Ls9/a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ls9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/a;Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a<",
            "TT;>;",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d3$b;->b:Ls9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d3$b;->c:Lio/reactivex/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J1(Lt9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$b;->b:Ls9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls9/a;->J1(Lt9/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$b;->c:Lio/reactivex/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/l;->c(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
