.class public final synthetic Lbuslogic/app/ui/account/finance/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/w;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/v;->b:Lbuslogic/app/ui/account/finance/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/finance/v;->a:I

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/v;->b:Lbuslogic/app/ui/account/finance/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/finance/w;->q:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "https://www.mastercard.com/rs/consumer/credit-cards.html"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget p1, Lbuslogic/app/ui/account/finance/w;->q:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "https://rs.visa.com/pay-with-visa/security-and-assistance/protected-everywhere.html"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 53
    .line 54
    iget v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->r:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->f:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->o:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->c:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->p:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->d:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->q:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->e:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->s:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->i:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lcom/braintreepayments/cardform/view/CardForm;->k:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/braintreepayments/cardform/view/CardForm;->l:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/c;->e()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "input_method"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    const v0, 0x7f130096

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v2, Lbuslogic/app/ui/account/finance/w;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    const v0, 0x7f130048

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v2, Lbuslogic/app/ui/account/finance/w;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/w;->i:Landroidx/appcompat/app/m;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationMonth()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationMonth()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    move v5, p1

    .line 224
    goto :goto_0

    .line 225
    :cond_8
    move v5, v1

    .line 226
    :goto_0
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationYear()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "20"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getExpirationYear()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :cond_9
    move v6, v1

    .line 263
    new-instance p1, Lbuslogic/app/api/allsecure_tokenization/a;

    .line 264
    .line 265
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getCardNumber()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getCvv()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardForm;->getCardholderName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/w;->h:Landroid/widget/CheckBox;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 286
    .line 287
    .line 288
    move-object v4, p1

    .line 289
    invoke-direct/range {v4 .. v9}, Lbuslogic/app/api/allsecure_tokenization/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Landroid/os/Handler;

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lapp/ui/transport/arrivals/h;

    .line 306
    .line 307
    invoke-direct {v4, v3, v2, p1, v1}, Lapp/ui/transport/arrivals/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_1
    return-void

    .line 314
    :goto_2
    sget p1, Lbuslogic/app/ui/account/finance/w;->q:I

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p1, Landroid/content/Intent;

    .line 320
    .line 321
    const-string v0, "https://www.allsecure.rs/"

    .line 322
    .line 323
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
