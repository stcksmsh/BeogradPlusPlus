.class Landroidx/room/h1;
.super Landroidx/room/d0$c;
.source "RoomTrackingLiveData.java"


# instance fields
.field public final synthetic b:Landroidx/room/g1;


# direct methods
.method public constructor <init>(Landroidx/room/g1;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h1;->b:Landroidx/room/g1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/d0$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/b;->b()Landroidx/arch/core/executor/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/room/h1;->b:Landroidx/room/g1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/g1;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/arch/core/executor/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/room/g1$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/g1$b;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/b;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
