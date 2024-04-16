.class Lbuslogic/app/ui/account/finance/d0;
.super Landroid/os/CountDownTimer;
.source "QrCodePaymentActivity.java"


# instance fields
.field public final synthetic a:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/d0;->i:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/d0;->a:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/d0;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iput-object p4, p0, Lbuslogic/app/ui/account/finance/d0;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lbuslogic/app/ui/account/finance/d0;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lbuslogic/app/ui/account/finance/d0;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lbuslogic/app/ui/account/finance/d0;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Lbuslogic/app/ui/account/finance/d0;->g:Landroid/view/View;

    .line 16
    .line 17
    iput-object p9, p0, Lbuslogic/app/ui/account/finance/d0;->h:Landroid/widget/Button;

    .line 18
    .line 19
    const-wide/32 p1, 0xea60

    .line 20
    .line 21
    .line 22
    const-wide/16 p3, 0xbb8

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/d0;->i:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->a7:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/d0;->h:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/d0;->g:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/d0;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/d0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/d0;->b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-object v6, p0, Lbuslogic/app/ui/account/finance/d0;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/d0;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f070246

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1302e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f070245

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1302f7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/d0;->i:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 2
    .line 3
    iget-boolean p2, p1, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->N6:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->N6:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/d0;->a:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->checkFinished()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
