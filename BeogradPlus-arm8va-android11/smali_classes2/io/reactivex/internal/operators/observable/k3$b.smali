.class final Lio/reactivex/internal/operators/observable/k3$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/k3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/k3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/k3;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/k3;Lio/reactivex/internal/operators/observable/k3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/k3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k3$b;->b:Lio/reactivex/internal/operators/observable/k3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k3$b;->a:Lio/reactivex/internal/operators/observable/k3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->b:Lio/reactivex/internal/operators/observable/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k3$b;->a:Lio/reactivex/internal/operators/observable/k3$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
