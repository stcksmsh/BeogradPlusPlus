.class public Landroidx/lifecycle/i2;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i2$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/g2;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g2$b;)Landroidx/lifecycle/g2;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/g2$b;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Landroidx/lifecycle/g2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/n;)Landroidx/lifecycle/g2;
    .locals 1
    .param p0    # Landroidx/fragment/app/n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroidx/fragment/app/n;Landroidx/lifecycle/g2$b;)Landroidx/lifecycle/g2;
    .locals 1
    .param p0    # Landroidx/fragment/app/n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/g2$b;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Landroidx/lifecycle/g2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
