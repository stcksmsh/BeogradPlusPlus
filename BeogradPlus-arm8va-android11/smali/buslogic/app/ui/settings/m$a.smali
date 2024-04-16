.class Lbuslogic/app/ui/settings/m$a;
.super Ljava/lang/Object;
.source "SettingsTabsFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$f;


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
    iput-object p1, p0, Lbuslogic/app/ui/settings/m$a;->a:Lbuslogic/app/ui/settings/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/settings/m$a;->a:Lbuslogic/app/ui/settings/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbuslogic/app/ui/settings/m;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$i;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
