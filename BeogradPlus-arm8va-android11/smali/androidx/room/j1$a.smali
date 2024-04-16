.class Landroidx/room/j1$a;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j1;->b(Landroidx/room/c1;[Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
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
    iput-object p2, p0, Landroidx/room/j1$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/j1$a;->b:Landroidx/room/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
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
    new-instance v0, Landroidx/room/j1$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/j1$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/room/j1$a$a;-><init>([Ljava/lang/String;Lio/reactivex/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/n;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/j1$a;->b:Landroidx/room/c1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/room/d0;->a(Landroidx/room/d0$c;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/room/j1$a$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/room/j1$a$b;-><init>(Landroidx/room/j1$a;Landroidx/room/d0$c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/disposables/d;->c(Lt9/a;)Lio/reactivex/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/disposables/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lio/reactivex/n;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/room/j1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/k;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
