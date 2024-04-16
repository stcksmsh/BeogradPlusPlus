.class public Ls2/g;
.super Landroidx/lifecycle/b;
.source "UserDataViewModel.java"


# instance fields
.field public final d:Lbuslogic/app/repository/a1;

.field public final e:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/UserCreditCard;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/e1;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/g;->e:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    new-instance p1, Lbuslogic/app/repository/a1;

    .line 12
    .line 13
    invoke-direct {p1}, Lbuslogic/app/repository/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 17
    .line 18
    return-void
.end method
