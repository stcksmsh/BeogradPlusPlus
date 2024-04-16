.class final Lio/reactivex/internal/operators/observable/r2$g;
.super Lx9/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9/a;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/a<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r2$g;->a:Lx9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r2$g;->b:Lio/reactivex/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1(Lt9/g;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$g;->a:Lx9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/a;->C1(Lt9/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r2$g;->b:Lio/reactivex/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
