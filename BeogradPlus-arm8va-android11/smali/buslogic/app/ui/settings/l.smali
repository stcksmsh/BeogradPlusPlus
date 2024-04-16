.class public Lbuslogic/app/ui/settings/l;
.super Landroidx/viewpager2/adapter/a;
.source "SettingsFragmentAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final s(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbuslogic/app/ui/settings/AboutAppFragment;

    .line 5
    .line 6
    invoke-direct {p1}, Lbuslogic/app/ui/settings/AboutAppFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lbuslogic/app/ui/settings/LinksFragment;

    .line 14
    .line 15
    invoke-direct {p1}, Lbuslogic/app/ui/settings/LinksFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lbuslogic/app/ui/settings/SettingsFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lbuslogic/app/ui/settings/SettingsFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
