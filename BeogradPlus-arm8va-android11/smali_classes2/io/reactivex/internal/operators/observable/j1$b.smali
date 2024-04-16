.class final Lio/reactivex/internal/operators/observable/j1$b;
.super Lx9/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx9/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/j1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/j1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/j1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/observable/j1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx9/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1$b;->b:Lio/reactivex/internal/operators/observable/j1$c;

    .line 5
    .line 6
    return-void
.end method

.method public static C1(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/j1$a;Z)Lio/reactivex/internal/operators/observable/j1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/observable/j1$a<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/observable/j1$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/j1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/j1$c;-><init>(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/j1$a;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/j1$b;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/j1$b;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/j1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->b:Lio/reactivex/internal/operators/observable/j1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/j1$c;->a(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
