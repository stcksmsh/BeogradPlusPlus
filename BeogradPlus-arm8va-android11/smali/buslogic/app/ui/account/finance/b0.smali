.class Lbuslogic/app/ui/account/finance/b0;
.super Landroid/os/CountDownTimer;
.source "QrCodePaymentActivity.java"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/b0;->b:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/b0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const-wide/32 p1, 0xea60

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/b0;->b:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->W6:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Z6:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/b0;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "done!"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTick(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/b0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
