.class public Lo2/b;
.super Landroidx/fragment/app/Fragment;
.source "TransactionHistoryFragment.java"


# instance fields
.field public c:Lbuslogic/app/ui/account/data/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo2/b;->c:Lbuslogic/app/ui/account/data/b;

    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/f2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/f2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/f2;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v0, Lo2/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3}, Lo2/a;-><init>(Lo2/b;I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Li2/f2;->d:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lo2/a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, v0}, Lo2/a;-><init>(Lo2/b;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Li2/f2;->f:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lo2/a;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p3, p0, v0}, Lo2/a;-><init>(Lo2/b;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Li2/f2;->b:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lo2/a;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p3, p0, v0}, Lo2/a;-><init>(Lo2/b;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Li2/f2;->c:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lo2/a;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p3, p0, v0}, Lo2/a;-><init>(Lo2/b;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Li2/f2;->e:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
