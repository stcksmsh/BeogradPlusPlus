.class public Lbuslogic/app/ui/account/r;
.super Landroidx/viewpager2/adapter/a;
.source "FinanceTabFragmentAdapter.java"


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
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbuslogic/app/ui/account/o;

    .line 8
    .line 9
    invoke-direct {p1}, Lbuslogic/app/ui/account/o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lo2/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lo2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lbuslogic/app/ui/account/payment_methods/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lbuslogic/app/ui/account/payment_methods/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
