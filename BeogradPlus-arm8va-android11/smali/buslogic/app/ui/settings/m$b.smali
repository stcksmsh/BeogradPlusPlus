.class Lbuslogic/app/ui/settings/m$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SettingsTabsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/settings/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/settings/m;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/settings/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/settings/m$b;->a:Lbuslogic/app/ui/settings/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/settings/m$b;->a:Lbuslogic/app/ui/settings/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbuslogic/app/ui/settings/m;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
