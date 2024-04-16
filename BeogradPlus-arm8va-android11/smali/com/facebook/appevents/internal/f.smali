.class public final Lcom/facebook/appevents/internal/f;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/f$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/internal/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/facebook/appevents/s;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/internal/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/internal/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/s;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/appevents/s;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/internal/f;->c:Lcom/facebook/appevents/s;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/v;->c(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/u;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/internal/u;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final b()V
    .locals 3
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/u;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/k$a;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "application"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/facebook/appevents/l;->c:Lcom/facebook/appevents/l$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/appevents/l$a;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;J)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/facebook/internal/v;->i(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/facebook/internal/u;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/appevents/s;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/appevents/s;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "fb_aa_time_spent_view_name"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "fb_aa_time_spent_on_view"

    .line 43
    .line 44
    long-to-double p1, p1

    .line 45
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/appevents/s;->g(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    const-string v1, "purchase"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "skuDetails"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/appevents/internal/f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "introductoryPriceCycles"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v7, "fb_iap_product_id"

    .line 50
    .line 51
    const-string v8, "productId"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "fb_iap_purchase_time"

    .line 61
    .line 62
    const-string v8, "purchaseTime"

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "fb_iap_purchase_token"

    .line 72
    .line 73
    const-string v8, "purchaseToken"

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "fb_iap_package_name"

    .line 83
    .line 84
    const-string v8, "packageName"

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "fb_iap_product_title"

    .line 94
    .line 95
    const-string v8, "title"

    .line 96
    .line 97
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "fb_iap_product_description"

    .line 105
    .line 106
    const-string v8, "description"

    .line 107
    .line 108
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "type"

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "fb_iap_product_type"

    .line 122
    .line 123
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "subs"

    .line 127
    .line 128
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    const-string v7, "fb_iap_subs_auto_renewing"

    .line 135
    .line 136
    const-string v8, "autoRenewing"

    .line 137
    .line 138
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "fb_iap_subs_period"

    .line 150
    .line 151
    const-string v7, "subscriptionPeriod"

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "fb_free_trial_period"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_1

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move v2, v3

    .line 185
    :goto_0
    if-nez v2, :cond_2

    .line 186
    .line 187
    const-string v2, "fb_intro_price_amount_micros"

    .line 188
    .line 189
    const-string v7, "introductoryPriceAmountMicros"

    .line 190
    .line 191
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "fb_intro_price_cycles"

    .line 199
    .line 200
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    new-instance v1, Lcom/facebook/appevents/internal/f$a;

    .line 240
    .line 241
    new-instance v2, Ljava/math/BigDecimal;

    .line 242
    .line 243
    const-string v5, "price_amount_micros"

    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    long-to-double v7, v7

    .line 250
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    div-double/2addr v7, v9

    .line 256
    invoke-direct {v2, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 257
    .line 258
    .line 259
    const-string v5, "price_currency_code"

    .line 260
    .line 261
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v5, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 270
    .line 271
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, p0, v6}, Lcom/facebook/appevents/internal/f$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_0
    move-exception p0

    .line 279
    sget-object v1, Lcom/facebook/appevents/internal/f;->b:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "Error parsing in-app subscription data."

    .line 282
    .line 283
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    :goto_2
    if-nez v1, :cond_4

    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    if-eqz p2, :cond_5

    .line 291
    .line 292
    sget-object p0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 293
    .line 294
    const-string p0, "app_events_if_auto_log_subs"

    .line 295
    .line 296
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p0, p2, v3}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_5

    .line 305
    .line 306
    move p0, v4

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    move p0, v3

    .line 309
    :goto_3
    sget-object p2, Lcom/facebook/appevents/internal/f;->c:Lcom/facebook/appevents/s;

    .line 310
    .line 311
    iget-object v2, v1, Lcom/facebook/appevents/internal/f$a;->c:Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/facebook/appevents/internal/f$a;->b:Ljava/util/Currency;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/facebook/appevents/internal/f$a;->a:Ljava/math/BigDecimal;

    .line 316
    .line 317
    if-eqz p0, :cond_e

    .line 318
    .line 319
    sget-object p0, La3/f;->a:La3/f;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    :try_start_1
    const-string v6, "skuDetail"

    .line 332
    .line 333
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    if-lez p0, :cond_7

    .line 352
    .line 353
    move p0, v4

    .line 354
    goto :goto_4

    .line 355
    :cond_7
    move p0, v3

    .line 356
    :goto_4
    if-eqz p0, :cond_8

    .line 357
    .line 358
    move v3, v4

    .line 359
    goto :goto_5

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :catch_1
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 365
    .line 366
    const-string p0, "StartTrial"

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    const-string p0, "Subscribe"

    .line 370
    .line 371
    :goto_6
    move-object v7, p0

    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/facebook/u;->j()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_10

    .line 380
    .line 381
    iget-object p0, p2, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/l;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_a

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    if-eqz v1, :cond_d

    .line 394
    .line 395
    if-nez v5, :cond_b

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    if-nez v2, :cond_c

    .line 399
    .line 400
    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_c
    move-object v9, v2

    .line 406
    const-string p1, "fb_currency"

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {v9, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide p1

    .line 419
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/4 v10, 0x1

    .line 424
    invoke-static {}, Lcom/facebook/appevents/internal/c;->g()Ljava/util/UUID;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object v6, p0

    .line 429
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/l;->x(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    :goto_7
    sget-object p1, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 434
    .line 435
    sget-object p1, Lcom/facebook/appevents/l;->d:Ljava/lang/String;

    .line 436
    .line 437
    const-string p2, "purchaseAmount and currency cannot be null"

    .line 438
    .line 439
    invoke-static {p1, p2}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :catchall_1
    move-exception p1

    .line 444
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/facebook/u;->j()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_10

    .line 456
    .line 457
    iget-object p0, p2, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/l;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_f

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_f
    :try_start_4
    invoke-virtual {p0, v1, v5, v2, v4}, Lcom/facebook/appevents/l;->A(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_2
    move-exception p1

    .line 474
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_8
    return-void
.end method
