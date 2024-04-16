.class public Lbuslogic/app/ui/settings/LinksFragment;
.super Landroidx/fragment/app/Fragment;
.source "LinksFragment.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Li2/l1;


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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/l1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/l1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 7
    .line 8
    iget-object p1, p1, Li2/l1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 5
    .line 6
    iget-object p1, p1, Li2/l1;->f:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 13
    .line 14
    iget-object p1, p1, Li2/l1;->e:Landroid/widget/Button;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 22
    .line 23
    iget-object p1, p1, Li2/l1;->c:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v0, Lbuslogic/app/ui/settings/f;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lbuslogic/app/ui/settings/f;-><init>(Lbuslogic/app/ui/settings/LinksFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 34
    .line 35
    iget-object p1, p1, Li2/l1;->d:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance p2, Lbuslogic/app/ui/settings/f;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/f;-><init>(Lbuslogic/app/ui/settings/LinksFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 47
    .line 48
    iget-object p1, p1, Li2/l1;->e:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance p2, Lbuslogic/app/ui/settings/f;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/f;-><init>(Lbuslogic/app/ui/settings/LinksFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 60
    .line 61
    iget-object p1, p1, Li2/l1;->f:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance p2, Lbuslogic/app/ui/settings/f;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/f;-><init>(Lbuslogic/app/ui/settings/LinksFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbuslogic/app/ui/settings/LinksFragment;->c:Li2/l1;

    .line 73
    .line 74
    iget-object p1, p1, Li2/l1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    new-instance p2, Lbuslogic/app/ui/settings/f;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/f;-><init>(Lbuslogic/app/ui/settings/LinksFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
