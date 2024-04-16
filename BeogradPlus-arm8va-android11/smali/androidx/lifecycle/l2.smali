.class public Landroidx/lifecycle/l2;
.super Ljava/lang/Object;
.source "ViewModelStores.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/j2;
    .locals 0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/n;)Landroidx/lifecycle/j2;
    .locals 0
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
    invoke-virtual {p0}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
