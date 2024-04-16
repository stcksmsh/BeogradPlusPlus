.class public final synthetic Lapp/ui/transport/arrivals/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/transport/arrivals/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/transport/arrivals/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/ui/transport/arrivals/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/ui/transport/arrivals/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lapp/ui/transport/arrivals/h;->a:I

    .line 2
    .line 3
    const-string v1, "$request"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lapp/ui/transport/arrivals/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lapp/ui/transport/arrivals/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Lapp/ui/transport/arrivals/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_18

    .line 21
    .line 22
    :pswitch_0
    check-cast v9, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 23
    .line 24
    check-cast v8, Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    check-cast v7, Landroid/os/Bundle;

    .line 27
    .line 28
    sget v0, Lcom/facebook/login/NativeAppLoginMethodHandler;->h:I

    .line 29
    .line 30
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$extras"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v9, v7, v8}, Lcom/facebook/login/LoginMethodHandler;->p(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Lcom/facebook/login/NativeAppLoginMethodHandler;->v(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v9, v8, v6, v0, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->c:Lcom/facebook/FacebookRequestError;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v0, v0, Lcom/facebook/FacebookRequestError;->b:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v8, v1, v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    check-cast v9, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 77
    .line 78
    check-cast v8, Lcom/facebook/login/LoginClient$Request;

    .line 79
    .line 80
    check-cast v7, Landroid/os/Bundle;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->n:Lcom/facebook/login/CustomTabLoginMethodHandler$b;

    .line 83
    .line 84
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "$values"

    .line 91
    .line 92
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v9, v7, v8}, Lcom/facebook/login/LoginMethodHandler;->p(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8, v7, v6}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception v0

    .line 103
    invoke-virtual {v9, v8, v6, v0}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_2
    check-cast v9, Lcom/facebook/bolts/g;

    .line 108
    .line 109
    check-cast v8, Lcom/facebook/bolts/t;

    .line 110
    .line 111
    check-cast v7, Ljava/util/concurrent/Callable;

    .line 112
    .line 113
    const-string v0, "$tcs"

    .line 114
    .line 115
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "$callable"

    .line 119
    .line 120
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez v9, :cond_0

    .line 124
    .line 125
    :try_start_2
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Lcom/facebook/bolts/t;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_3
    move-exception v0

    .line 134
    invoke-virtual {v8, v0}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_4
    invoke-virtual {v8}, Lcom/facebook/bolts/t;->a()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :cond_0
    throw v6

    .line 143
    :pswitch_3
    move-object v3, v9

    .line 144
    check-cast v3, Lm2/k;

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    check-cast v0, Lbuslogic/app/api/allsecure_tokenization/a;

    .line 148
    .line 149
    check-cast v7, Landroid/os/Handler;

    .line 150
    .line 151
    sget v1, Lm2/k;->I6:I

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_3
    iget-object v1, v3, Lm2/k;->m:Lbuslogic/app/api/allsecure_tokenization/c;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, v3, Lm2/k;->H6:Lbuslogic/app/repository/i0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v3, Lm2/k;->m:Lbuslogic/app/api/allsecure_tokenization/c;

    .line 167
    .line 168
    iget v1, v1, Lbuslogic/app/models/IndividualPaymentSettings;->allsecure_no_sending_cardholder:I

    .line 169
    .line 170
    if-ne v1, v4, :cond_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move v4, v5

    .line 174
    :goto_3
    invoke-virtual {v2, v0, v4}, Lbuslogic/app/api/allsecure_tokenization/c;->c(Lbuslogic/app/api/allsecure_tokenization/a;Z)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_3
    .catch Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    move-object v1, v6

    .line 180
    :goto_4
    :try_start_4
    iget-object v2, v3, Lm2/k;->G6:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;
    :try_end_4
    .catch Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :catch_5
    move-exception v2

    .line 186
    goto :goto_7

    .line 187
    :catch_6
    move-exception v2

    .line 188
    goto :goto_7

    .line 189
    :catch_7
    move-exception v2

    .line 190
    goto :goto_5

    .line 191
    :catch_8
    move-exception v2

    .line 192
    :goto_5
    move-object v6, v2

    .line 193
    goto :goto_8

    .line 194
    :catch_9
    move-exception v1

    .line 195
    goto :goto_6

    .line 196
    :catch_a
    move-exception v1

    .line 197
    :goto_6
    move-object v2, v1

    .line 198
    move-object v1, v6

    .line 199
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_8
    move-object v2, v6

    .line 203
    :goto_9
    move-object v6, v1

    .line 204
    move-object v4, v6

    .line 205
    move-object v6, v2

    .line 206
    goto :goto_b

    .line 207
    :catch_b
    move-exception v1

    .line 208
    goto :goto_a

    .line 209
    :catch_c
    move-exception v1

    .line 210
    :goto_a
    move-object v4, v6

    .line 211
    move-object v6, v1

    .line 212
    :goto_b
    new-instance v8, Lm2/i;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v1, v8

    .line 216
    move-object v5, v0

    .line 217
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    check-cast v9, Lbuslogic/app/ui/account/finance/w;

    .line 225
    .line 226
    check-cast v8, Lbuslogic/app/api/allsecure_tokenization/b;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/Exception;

    .line 229
    .line 230
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/w;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/w;->i:Landroidx/appcompat/app/m;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_4

    .line 241
    .line 242
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/w;->g:Lbuslogic/app/ui/account/finance/t;

    .line 243
    .line 244
    iget-object v1, v9, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/CardForm;->getCardNumber()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v1, v9, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/CardForm;->getCardholderName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v9, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getCvv()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object v2, v9, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationMonth()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    iget-object v2, v9, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationYear()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    iget-object v2, v9, Lbuslogic/app/ui/account/finance/w;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v9, Lbuslogic/app/ui/account/finance/w;->h:Landroid/widget/CheckBox;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v0, v1, v8, v2, v3}, Lbuslogic/app/ui/account/finance/t;->h(Ljava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_4
    if-eqz v7, :cond_6

    .line 283
    .line 284
    instance-of v0, v7, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    check-cast v7, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;

    .line 289
    .line 290
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/w;->f:Landroid/widget/Button;

    .line 291
    .line 292
    const v1, 0x7f130044

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1, v5}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_5
    instance-of v0, v7, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    check-cast v7, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/w;->f:Landroid/widget/Button;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const v2, 0x7f13003e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, ": "

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, v7, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v1, v5}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_c
    return-void

    .line 355
    :pswitch_5
    check-cast v9, Lbuslogic/app/ui/account/finance/w;

    .line 356
    .line 357
    check-cast v8, Lbuslogic/app/api/allsecure_tokenization/a;

    .line 358
    .line 359
    check-cast v7, Landroid/os/Handler;

    .line 360
    .line 361
    sget v0, Lbuslogic/app/ui/account/finance/w;->q:I

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :try_start_5
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/w;->j:Lbuslogic/app/api/allsecure_tokenization/c;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/w;->o:Lbuslogic/app/repository/i0;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v9, Lbuslogic/app/ui/account/finance/w;->j:Lbuslogic/app/api/allsecure_tokenization/c;

    .line 377
    .line 378
    iget v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->allsecure_no_sending_cardholder:I

    .line 379
    .line 380
    if-ne v0, v4, :cond_7

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_7
    move v4, v5

    .line 384
    :goto_d
    invoke-virtual {v1, v8, v4}, Lbuslogic/app/api/allsecure_tokenization/c;->c(Lbuslogic/app/api/allsecure_tokenization/a;Z)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_5
    .catch Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_11

    .line 388
    goto :goto_e

    .line 389
    :cond_8
    move-object v0, v6

    .line 390
    :goto_e
    :try_start_6
    iget-object v1, v9, Lbuslogic/app/ui/account/finance/w;->n:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;
    :try_end_6
    .catch Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :catch_d
    move-exception v1

    .line 396
    goto :goto_11

    .line 397
    :catch_e
    move-exception v1

    .line 398
    goto :goto_11

    .line 399
    :catch_f
    move-exception v1

    .line 400
    goto :goto_f

    .line 401
    :catch_10
    move-exception v1

    .line 402
    :goto_f
    move-object v6, v1

    .line 403
    goto :goto_12

    .line 404
    :catch_11
    move-exception v0

    .line 405
    goto :goto_10

    .line 406
    :catch_12
    move-exception v0

    .line 407
    :goto_10
    move-object v1, v0

    .line 408
    move-object v0, v6

    .line 409
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_12
    move-object v1, v6

    .line 413
    :goto_13
    move-object v6, v0

    .line 414
    goto :goto_15

    .line 415
    :catch_13
    move-exception v0

    .line 416
    goto :goto_14

    .line 417
    :catch_14
    move-exception v0

    .line 418
    :goto_14
    move-object v1, v0

    .line 419
    :goto_15
    new-instance v0, Lapp/ui/transport/arrivals/h;

    .line 420
    .line 421
    invoke-direct {v0, v3, v9, v6, v1}, Lapp/ui/transport/arrivals/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    check-cast v9, Lbuslogic/app/database/AppDatabase;

    .line 429
    .line 430
    check-cast v8, Ljava/util/List;

    .line 431
    .line 432
    check-cast v7, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v9, v8, v7}, Lbuslogic/app/database/AppDatabase;->d(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    check-cast v9, Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 439
    .line 440
    check-cast v8, Lbuslogic/app/models/ArrivalsHelpModel;

    .line 441
    .line 442
    check-cast v7, Landroid/os/Handler;

    .line 443
    .line 444
    sget-object v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Lbuslogic/app/models/ArrivalsHelpModel;->getAnnouncements()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lbuslogic/app/models/Announcement;

    .line 468
    .line 469
    iget-object v2, v9, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 470
    .line 471
    iget-object v3, v1, Lbuslogic/app/models/Announcement;->actual_line_number:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lbuslogic/app/repository/i0;->m(Ljava/lang/String;)Lbuslogic/app/models/LineRouteData;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v3, v2, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 478
    .line 479
    if-eqz v3, :cond_a

    .line 480
    .line 481
    iget-object v3, v1, Lbuslogic/app/models/Announcement;->vehicles:Ljava/util/ArrayList;

    .line 482
    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 486
    .line 487
    iget-object v6, v1, Lbuslogic/app/models/Announcement;->vehicles:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lbuslogic/app/models/Vehicle;

    .line 494
    .line 495
    iget-object v6, v6, Lbuslogic/app/models/Vehicle;->lat:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    iget-object v1, v1, Lbuslogic/app/models/Announcement;->vehicles:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lbuslogic/app/models/Vehicle;

    .line 508
    .line 509
    iget-object v1, v1, Lbuslogic/app/models/Vehicle;->lng:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    invoke-direct {v3, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    move v6, v5

    .line 524
    :goto_17
    iget-object v10, v2, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 525
    .line 526
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-ge v6, v10, :cond_b

    .line 531
    .line 532
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 533
    .line 534
    iget-object v11, v2, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v11

    .line 550
    iget-object v13, v2, Lbuslogic/app/models/LineRouteData;->longitude:Ljava/util/Map;

    .line 551
    .line 552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    check-cast v13, Ljava/lang/Double;

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v6, v6, 0x3

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_b
    const-wide v10, 0x4072c00000000000L    # 300.0

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v3, v1, v4, v10, v11}, Lcom/google/maps/android/c;->k(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_a

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_16

    .line 590
    .line 591
    :cond_c
    new-instance v0, Landroidx/constraintlayout/motion/widget/f0;

    .line 592
    .line 593
    const/16 v1, 0x8

    .line 594
    .line 595
    invoke-direct {v0, v1, v9, v8}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :goto_18
    check-cast v9, Ljava/util/concurrent/Callable;

    .line 603
    .line 604
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 607
    .line 608
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/c1;->a:Ljava/util/concurrent/ExecutorService;

    .line 609
    .line 610
    :try_start_7
    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 615
    .line 616
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/b1;

    .line 617
    .line 618
    const/4 v2, 0x2

    .line 619
    invoke-direct {v1, v2, v7}, Lcom/google/firebase/crashlytics/internal/common/b1;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    .line 623
    .line 624
    .line 625
    goto :goto_19

    .line 626
    :catch_15
    move-exception v0

    .line 627
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    :goto_19
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
