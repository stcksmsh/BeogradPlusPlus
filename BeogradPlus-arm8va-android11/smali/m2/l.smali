.class public final synthetic Lm2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;


# instance fields
.field public final synthetic a:Lm2/m;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/ScrollView;

.field public final synthetic n:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lm2/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/l;->a:Lm2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/l;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lm2/l;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lm2/l;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lm2/l;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lm2/l;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lm2/l;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lm2/l;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lm2/l;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lm2/l;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm2/l;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm2/l;->m:Landroid/widget/ScrollView;

    .line 27
    .line 28
    iput-object p13, p0, Lm2/l;->n:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final set(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm2/l;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/l;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/l;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lm2/l;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lm2/l;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lm2/l;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, p0, Lm2/l;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, p0, Lm2/l;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, p0, Lm2/l;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, p0, Lm2/l;->m:Landroid/widget/ScrollView;

    .line 20
    .line 21
    iget-object v10, p0, Lm2/l;->n:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    sget v11, Lm2/m;->i:I

    .line 24
    .line 25
    iget-object v11, p0, Lm2/l;->a:Lm2/m;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v12, "settings"

    .line 31
    .line 32
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v13, "firm_name_payment_order"

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "firm_address_payment_order"

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "firm_city_payment_order"

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "description_for_payment_order"

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "account_number_payment_order"

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "code_for_payment_order"

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "model_for_payment_order"

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "reference_num"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "reference_number_clarification_payment_order"

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, Lm2/m;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v1, p0, Lm2/l;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    :try_start_1
    iget-object v0, v11, Lm2/m;->g:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "null"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, v11, Lm2/m;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const v0, 0x7f13004a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const-string v0, "qr_code"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v11, p1}, Lm2/m;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v11, Lm2/m;->d:Landroid/widget/ImageView;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v11, Lm2/m;->e:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v11, Lm2/m;->f:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x8

    .line 183
    .line 184
    invoke-virtual {v10, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
.end method
