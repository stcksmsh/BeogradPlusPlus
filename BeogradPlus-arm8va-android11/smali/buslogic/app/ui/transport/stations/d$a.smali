.class Lbuslogic/app/ui/transport/stations/d$a;
.super Ljava/lang/Object;
.source "StationsViewModel.java"

# interfaces
.implements Landroidx/lifecycle/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/transport/stations/d;-><init>(Landroid/app/Application;Landroidx/lifecycle/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f1<",
        "Ljava/util/List<",
        "Lbuslogic/app/database/entity/StationsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/transport/stations/d;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/transport/stations/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/stations/d$a;->a:Lbuslogic/app/ui/transport/stations/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbuslogic/app/ui/transport/stations/d$a;->a:Lbuslogic/app/ui/transport/stations/d;

    .line 12
    .line 13
    iget-object v1, v0, Lbuslogic/app/ui/transport/stations/d;->e:Landroidx/lifecycle/e1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbuslogic/app/ui/transport/stations/d;->d:Lbuslogic/app/f;

    .line 19
    .line 20
    iget-object p1, p1, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
