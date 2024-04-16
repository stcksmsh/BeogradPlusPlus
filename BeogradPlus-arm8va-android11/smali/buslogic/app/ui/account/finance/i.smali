.class public final synthetic Lbuslogic/app/ui/account/finance/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/i;->b:Ljava/lang/Object;

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
    iget p1, p0, Lbuslogic/app/ui/account/finance/i;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lbuslogic/app/ui/account/finance/j;

    .line 12
    .line 13
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/j;->n:Landroidx/appcompat/app/m;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f050023

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/j;->n:Landroidx/appcompat/app/m;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    check-cast v2, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 52
    .line 53
    iget-object p1, v2, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->Q6:Landroidx/appcompat/app/m;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v3, 0x7f05036f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->Q6:Landroidx/appcompat/app/m;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
