.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;
.implements Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
.implements Lbuslogic/app/api/apis/AllSecureCheckStatusApi$CheckStatus;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/k;


# direct methods
.method public synthetic constructor <init>(Lm2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/h;->b:Lm2/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final set(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget v0, p0, Lm2/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm2/h;->b:Lm2/k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    sget v0, Lm2/k;->I6:I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f13003f

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string v3, "allsecure_live_destination_url"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "allsecure_test_destination_url"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "allsecure_public_integration_key"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "allsecure_testing"

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_0
    invoke-static {}, Lbuslogic/app/api/allsecure_tokenization/c;->a()Lbuslogic/app/api/allsecure_tokenization/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v3, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    const v1, 0x7f13011f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lbuslogic/app/api/allsecure_tokenization/c$b;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbuslogic/app/api/allsecure_tokenization/c$b;->a()Lbuslogic/app/api/allsecure_tokenization/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v2, Lm2/k;->m:Lbuslogic/app/api/allsecure_tokenization/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    new-instance p1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 78
    .line 79
    sget-object v1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v1, v0}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lm2/k;->G6:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 92
    .line 93
    sget-object v1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v1, v0}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lm2/k;->G6:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :goto_1
    sget v0, Lm2/k;->I6:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_1
    const-string v0, "extraData"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "authCode"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;

    .line 122
    .line 123
    iget-object v0, v2, Lm2/k;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v2, Lm2/k;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v2, Lm2/k;->Y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v2, Lm2/k;->H6:Lbuslogic/app/repository/i0;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p1, v0, v3, v4, v5}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lm2/h;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v0, v2, v3}, Lm2/h;-><init>(Lm2/k;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;->setCallback(Lbuslogic/app/api/apis/AllSecureCheckStatusApi$CheckStatus;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;->callAllSecureCheckStatusApi()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f13030c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lm2/k;->A6:Landroidx/appcompat/app/m;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final status(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/h;->b:Lm2/k;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/k;->A6:Landroidx/appcompat/app/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f13030c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    const-string v3, "status"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "OK"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v3, "sell_monthly_cards_response"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "success"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lm2/k;->C6:Lbuslogic/app/ui/account/data/c;

    .line 41
    .line 42
    iget-object p1, p1, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    const-string v3, "extended_monthly_card_success"

    .line 45
    .line 46
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v3, 0x7f1302e8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
