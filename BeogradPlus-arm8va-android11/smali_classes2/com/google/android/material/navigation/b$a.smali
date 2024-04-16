.class Lcom/google/android/material/navigation/b$a;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b$a;->a:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/b$a;->a:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/navigation/b;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/material/navigation/b;->J6:Lcom/google/android/material/badge/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-boolean p3, Lcom/google/android/material/badge/c;->a:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/navigation/b;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p3, 0x0

    .line 35
    :goto_1
    invoke-static {p2, p1, p3}, Lcom/google/android/material/badge/c;->i(Lcom/google/android/material/badge/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method
