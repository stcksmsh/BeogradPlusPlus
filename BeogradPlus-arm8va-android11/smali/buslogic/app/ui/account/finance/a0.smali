.class Lbuslogic/app/ui/account/finance/a0;
.super Landroid/os/CountDownTimer;
.source "QrCodePaymentActivity.java"


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a0;->a:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a0;->a:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Z6:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->G6:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "done!"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTick(J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a0;->a:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->G6:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v3

    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->M6:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->M6:Z

    .line 31
    .line 32
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->L6:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->check()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
