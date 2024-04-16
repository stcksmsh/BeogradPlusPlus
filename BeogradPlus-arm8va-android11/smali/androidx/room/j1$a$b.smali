.class Landroidx/room/j1$a$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lt9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j1$a;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d0$c;

.field public final synthetic b:Landroidx/room/j1$a;


# direct methods
.method public constructor <init>(Landroidx/room/j1$a;Landroidx/room/d0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j1$a$b;->b:Landroidx/room/j1$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/j1$a$b;->a:Landroidx/room/d0$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j1$a$b;->b:Landroidx/room/j1$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/j1$a;->b:Landroidx/room/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/j1$a$b;->a:Landroidx/room/d0$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/room/d0;->d(Landroidx/room/d0$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
