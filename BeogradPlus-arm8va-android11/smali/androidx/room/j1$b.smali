.class Landroidx/room/j1$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lt9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j1;->a(Landroidx/room/c1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/o<",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/s;


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j1$b;->a:Lio/reactivex/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/j1$b;->a:Lio/reactivex/s;

    .line 2
    .line 3
    return-object p1
.end method
