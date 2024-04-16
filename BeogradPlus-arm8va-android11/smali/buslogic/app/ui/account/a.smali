.class public final synthetic Lbuslogic/app/ui/account/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/AccountFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/AccountFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/a;->b:Lbuslogic/app/ui/account/AccountFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/a;->b:Lbuslogic/app/ui/account/AccountFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/AccountFragment;->r:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget p1, Lbuslogic/app/ui/account/AccountFragment;->r:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f09034f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 43
    .line 44
    const v0, 0x7f090359

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    sget p1, Lbuslogic/app/ui/account/AccountFragment;->r:I

    .line 52
    .line 53
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1301ad

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1301ae

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v1, v2}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f130242

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lbuslogic/app/ui/account/b;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p1, v3}, Lbuslogic/app/ui/account/b;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f130332

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lapp/ui/account/k;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v2, v3, v0, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
