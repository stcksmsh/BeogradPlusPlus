.class public final synthetic Lbuslogic/app/ui/settings/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/settings/AboutAppFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/settings/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/settings/c;->b:Lbuslogic/app/ui/settings/AboutAppFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lbuslogic/app/ui/settings/c;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const v1, 0x7f050023

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object v3, p0, Lbuslogic/app/ui/settings/c;->b:Lbuslogic/app/ui/settings/AboutAppFragment;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, v3, Lbuslogic/app/ui/settings/AboutAppFragment;->f:Landroidx/appcompat/app/m;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lbuslogic/app/ui/settings/AboutAppFragment;->f:Landroidx/appcompat/app/m;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object p1, v3, Lbuslogic/app/ui/settings/AboutAppFragment;->e:Landroidx/appcompat/app/m;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lbuslogic/app/ui/settings/AboutAppFragment;->e:Landroidx/appcompat/app/m;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
