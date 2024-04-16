.class public Lbuslogic/app/ui/account/a0;
.super Lcom/google/android/material/bottomsheet/j;
.source "SelectFinanceMethodModal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/a0$a;
    }
.end annotation


# instance fields
.field public Z:Lbuslogic/app/ui/account/a0$a;

.field public z6:Lbuslogic/app/models/IndividualPaymentSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const p3, 0x7f0c00ee

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090107

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const p3, 0x7f0903ba

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const p3, 0x7f0903bc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const v1, 0x7f090111

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/Button;

    .line 44
    .line 45
    const v2, 0x7f09045e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f090502

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f090238

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f0900d4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v5, p0, Lbuslogic/app/ui/account/a0;->z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 75
    .line 76
    iget-object v5, v5, Lbuslogic/app/models/IndividualPaymentSettings;->bonus_image_check:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "1"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iget-object v5, p0, Lbuslogic/app/ui/account/a0;->z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 87
    .line 88
    iget-object v5, v5, Lbuslogic/app/models/IndividualPaymentSettings;->bonus_image:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, Lbuslogic/app/ui/account/a0;->z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 99
    .line 100
    iget-object v5, v5, Lbuslogic/app/models/IndividualPaymentSettings;->bonus_image:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v7, v5

    .line 107
    invoke-static {v5, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v4, p0, Lbuslogic/app/ui/account/a0;->z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 118
    .line 119
    iget-object v4, v4, Lbuslogic/app/models/IndividualPaymentSettings;->payment_method_on:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "0"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v2, Lbuslogic/app/ui/account/z;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, Lbuslogic/app/ui/account/z;-><init>(Lbuslogic/app/ui/account/a0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p2, p0, Lbuslogic/app/ui/account/a0;->z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 147
    .line 148
    iget-object p2, p2, Lbuslogic/app/models/IndividualPaymentSettings;->payment_order_on:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lbuslogic/app/ui/account/z;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/account/z;-><init>(Lbuslogic/app/ui/account/a0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance p2, Lbuslogic/app/ui/account/z;

    .line 172
    .line 173
    const/4 p3, 0x2

    .line 174
    invoke-direct {p2, p0, p3}, Lbuslogic/app/ui/account/z;-><init>(Lbuslogic/app/ui/account/a0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
