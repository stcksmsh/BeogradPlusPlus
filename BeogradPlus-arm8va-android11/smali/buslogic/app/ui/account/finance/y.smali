.class public final synthetic Lbuslogic/app/ui/account/finance/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/y;->a:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/y;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/y;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/ui/account/finance/y;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lbuslogic/app/ui/account/finance/y;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lbuslogic/app/ui/account/finance/y;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lbuslogic/app/ui/account/finance/y;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lbuslogic/app/ui/account/finance/y;->i:Landroid/widget/Button;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final check(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/y;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/y;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/y;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/y;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/y;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v6, p0, Lbuslogic/app/ui/account/finance/y;->h:Landroid/view/View;

    .line 12
    .line 13
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/y;->i:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v8, p0, Lbuslogic/app/ui/account/finance/y;->a:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 17
    .line 18
    iput-boolean v0, v8, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->N6:Z

    .line 19
    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iput-boolean v9, v8, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->a7:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v8, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->a7:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean p1, v8, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->a7:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v8, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->J6:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v8, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->K6:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    .line 55
    .line 56
    iput-boolean v9, v8, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->N6:Z

    .line 57
    .line 58
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v8, Lbuslogic/app/ui/account/finance/z;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Lbuslogic/app/ui/account/finance/z;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
