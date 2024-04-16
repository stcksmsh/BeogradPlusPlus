.class Lcom/google/android/material/navigation/e$a;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/b;->getItemData()Landroidx/appcompat/view/menu/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/navigation/e;->H6:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/h;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/k;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
