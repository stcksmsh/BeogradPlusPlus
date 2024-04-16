.class public final synthetic Lbuslogic/app/ui/account/method/nicard/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/method/nicard/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/method/nicard/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/method/nicard/e;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/ui/account/method/nicard/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog;

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->I6:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 12
    .line 13
    const-string p1, "this$0"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->y(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p2, Landroidx/fragment/app/j;->n:Landroid/app/Dialog;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p2, Lcom/facebook/login/DeviceAuthDialog;->H6:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->F(Lcom/facebook/login/LoginClient$Request;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    check-cast p2, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 41
    .line 42
    iget-object p1, p2, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->Q6:Landroidx/appcompat/app/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    check-cast p2, Lcom/facebook/login/r;

    .line 49
    .line 50
    const-class p1, Lcom/facebook/login/widget/LoginButton$c;

    .line 51
    .line 52
    invoke-static {p1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    const-string v0, "$loginManager"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/facebook/login/r;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    invoke-static {p2, p1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
