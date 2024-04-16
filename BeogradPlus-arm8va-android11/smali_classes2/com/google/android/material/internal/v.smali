.class public Lcom/google/android/material/internal/v;
.super Landroidx/appcompat/view/menu/h;
.source "NavigationMenu.java"


# annotations
.annotation build Le/b1;
.end annotation


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/y;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/y;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/v;Landroidx/appcompat/view/menu/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Landroidx/appcompat/view/menu/k;->z:Landroidx/appcompat/view/menu/t;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/view/menu/k;->p:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
