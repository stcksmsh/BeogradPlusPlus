.class final Lio/reactivex/internal/operators/flowable/n1$c;
.super Ls9/b;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/operators/flowable/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n1$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/n1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/n1$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls9/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n1$c;->c:Lio/reactivex/internal/operators/flowable/n1$d;

    .line 5
    .line 6
    return-void
.end method

.method public static J1(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/n1$b;Z)Lio/reactivex/internal/operators/flowable/n1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/flowable/n1$b<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/flowable/n1$c<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/n1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n1$d;-><init>(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/n1$b;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/flowable/n1$c;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/n1$c;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/n1$d;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$c;->c:Lio/reactivex/internal/operators/flowable/n1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/n1$d;->c(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
