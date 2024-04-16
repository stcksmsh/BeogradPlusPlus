.class public final synthetic Lapp/ui/transport/arrivals/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapp/ui/transport/arrivals/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/arrivals/k;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/ui/transport/arrivals/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lapp/ui/transport/arrivals/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/arrivals/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/transport/arrivals/k;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v1, Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 12
    .line 13
    check-cast v0, Landroidx/navigation/v;

    .line 14
    .line 15
    sget-object p2, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.SEND"

    .line 23
    .line 24
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "mailto:support@bgnaplata.rs"

    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v2, 0x7f130247

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/navigation/v;->G()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    check-cast v1, Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v1, Lbuslogic/app/ui/account/AllCardTypesFragment;->r:Lbuslogic/app/j;

    .line 71
    .line 72
    iget-object p2, v1, Lbuslogic/app/ui/account/AllCardTypesFragment;->X:Ld2/e;

    .line 73
    .line 74
    iget-object v1, v1, Lbuslogic/app/ui/account/AllCardTypesFragment;->j:Lbuslogic/app/ui/account/data/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v1, v0}, Lbuslogic/app/j;->d(Ld2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
