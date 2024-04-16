.class public Landroidx/appcompat/widget/e1;
.super Landroidx/core/view/b;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e1$b;,
        Landroidx/appcompat/widget/e1$c;,
        Landroidx/appcompat/widget/e1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "share_history.xml"


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final f(Landroidx/appcompat/view/menu/t;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    .line 6
    .line 7
    .line 8
    throw p1
.end method
