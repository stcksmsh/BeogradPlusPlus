.class public final synthetic Lbuslogic/app/ui/account/finance/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbuslogic/app/ui/account/finance/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuslogic/app/ui/account/finance/z;->b:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lbuslogic/app/ui/account/finance/z;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lbuslogic/app/ui/account/finance/z;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lbuslogic/app/ui/account/finance/z;->f:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lbuslogic/app/ui/account/finance/z;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbuslogic/app/ui/account/finance/z;->h:Landroid/view/View;

    iput-object p7, p0, Lbuslogic/app/ui/account/finance/z;->d:Landroid/widget/Button;

    return-void
.end method

.method public synthetic constructor <init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbuslogic/app/ui/account/finance/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuslogic/app/ui/account/finance/z;->f:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lbuslogic/app/ui/account/finance/z;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbuslogic/app/ui/account/finance/z;->b:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lbuslogic/app/ui/account/finance/z;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lbuslogic/app/ui/account/finance/z;->d:Landroid/widget/Button;

    iput-object p6, p0, Lbuslogic/app/ui/account/finance/z;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lbuslogic/app/ui/account/finance/z;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/finance/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/z;->d:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/z;->h:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/z;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/z;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/z;->b:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iget-object v8, p0, Lbuslogic/app/ui/account/finance/z;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Lbuslogic/app/ui/account/finance/z;->f:Landroid/view/KeyEvent$Callback;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v9, Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->c7:I

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f070246

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1302e9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    check-cast v9, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/Button;

    .line 69
    .line 70
    sget v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->W6:I

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const-string v0, "window"

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/WindowManager;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 117
    .line 118
    .line 119
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    div-int/lit8 v0, v0, 0x4

    .line 130
    .line 131
    new-instance v9, La/c;

    .line 132
    .line 133
    invoke-direct {v9, v8, v0}, La/c;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v9}, La/c;->a()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v8, "Tag"

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
