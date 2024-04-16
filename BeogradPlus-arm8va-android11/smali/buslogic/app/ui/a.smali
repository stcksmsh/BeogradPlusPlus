.class public final synthetic Lbuslogic/app/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/MainActivity;

.field public final synthetic c:Lbuslogic/app/ui/reusable/a;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/MainActivity;Lbuslogic/app/ui/reusable/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuslogic/app/ui/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/a;->b:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/a;->c:Lbuslogic/app/ui/reusable/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbuslogic/app/ui/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/a;->c:Lbuslogic/app/ui/reusable/a;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/a;->b:Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lbuslogic/app/ui/reusable/a;->h:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 25
    .line 26
    const-string v0, "do_not_show_logout_popup"

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    sget v0, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->c()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->b()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/ArticleGroupsActivity;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v2, Lbuslogic/app/ui/MainActivity;->L6:Ls2/c;

    .line 79
    .line 80
    iget-object v1, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/n;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lbuslogic/app/ui/g;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v2, p1, v3}, Lbuslogic/app/ui/g;-><init>(Lbuslogic/app/ui/MainActivity;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
