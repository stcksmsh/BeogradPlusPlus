.class Landroidx/room/j1$c;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j1;->e(Landroidx/room/c1;[Ljava/lang/String;)Lio/reactivex/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/c1;


# direct methods
.method public constructor <init>(Landroidx/room/c1;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/j1$c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/j1$c;->b:Landroidx/room/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/j1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/j1$c;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/room/j1$c$a;-><init>([Ljava/lang/String;Lio/reactivex/d0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/j1$c;->b:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/room/d0;->a(Landroidx/room/d0$c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/room/j1$c$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/room/j1$c$b;-><init>(Landroidx/room/j1$c;Landroidx/room/d0$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/disposables/d;->c(Lt9/a;)Lio/reactivex/disposables/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/d0;->a(Lio/reactivex/disposables/c;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/room/j1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/k;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
