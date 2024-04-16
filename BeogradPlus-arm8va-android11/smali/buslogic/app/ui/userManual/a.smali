.class public Lbuslogic/app/ui/userManual/a;
.super Landroidx/viewpager2/adapter/a;
.source "UserManualAdapter.java"


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/UserManual;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/UserManual;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/activity/j;->e:Landroidx/lifecycle/t0;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbuslogic/app/ui/userManual/a;->m:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/userManual/a;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final s(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbuslogic/app/ui/userManual/f;->m()Lbuslogic/app/ui/userManual/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, Lbuslogic/app/ui/userManual/a;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbuslogic/app/models/UserManual;

    .line 17
    .line 18
    invoke-static {p1}, Lbuslogic/app/ui/userManual/e;->m(Lbuslogic/app/models/UserManual;)Lbuslogic/app/ui/userManual/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method
