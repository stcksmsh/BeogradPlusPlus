.class public Lbuslogic/app/ui/transport/stations/d;
.super Landroidx/lifecycle/b;
.source "StationsViewModel.java"


# instance fields
.field public final d:Lbuslogic/app/f;

.field public final e:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/p1;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p1;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/lifecycle/e1;

    .line 5
    .line 6
    invoke-direct {p2}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbuslogic/app/ui/transport/stations/d;->e:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbuslogic/app/ui/transport/stations/d;->d:Lbuslogic/app/f;

    .line 18
    .line 19
    new-instance p2, Lbuslogic/app/ui/transport/stations/d$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lbuslogic/app/ui/transport/stations/d$a;-><init>(Lbuslogic/app/ui/transport/stations/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/f1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
