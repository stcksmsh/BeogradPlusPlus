.class public final synthetic Lbuslogic/app/ui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/ui/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/ui/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbuslogic/app/ui/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lbuslogic/app/ui/f;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbuslogic/app/ui/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbuslogic/app/ui/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lbuslogic/app/ui/transport/problem_report/a;

    .line 17
    .line 18
    check-cast v3, Lbuslogic/app/models/ProblemCategory;

    .line 19
    .line 20
    check-cast v2, Lbuslogic/app/ui/transport/problem_report/a$a;

    .line 21
    .line 22
    iget-object p1, v4, Lbuslogic/app/ui/transport/problem_report/a;->f:Lbuslogic/app/ui/transport/problem_report/a$b;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lbuslogic/app/ui/transport/problem_report/a$b;->a(Lbuslogic/app/models/ProblemCategory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v4, Lbuslogic/app/ui/transport/problem_report/a;->e:I

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v4, Lbuslogic/app/ui/settings/SettingsFragment;

    .line 38
    .line 39
    check-cast v3, Lbuslogic/app/ui/reusable/a;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget p1, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbuslogic/app/ui/reusable/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "phone"

    .line 60
    .line 61
    const-string v7, "jmbg"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v5, "firstName"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v5, "lastName"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v8

    .line 107
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string p1, "Beograd"

    .line 118
    .line 119
    :cond_4
    iput-object p1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    iput-object p1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v5, 0xd

    .line 130
    .line 131
    if-ge v0, v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f130184

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    iput-object p1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string p1, "Plus"

    .line 166
    .line 167
    :cond_6
    iput-object p1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x7f130096

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v5, "session_id"

    .line 209
    .line 210
    const-string v6, "user_id"

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v0, Landroid/app/ProgressDialog;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f13027b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 240
    .line 241
    .line 242
    :try_start_0
    const-string v1, "mobile_phone"

    .line 243
    .line 244
    iget-object v2, v4, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->q:Lbuslogic/app/repository/i0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "8wY5IVWbQg0lsEw9QzX70G7KV/vM/8GYX6Dw7F6ktGo="

    .line 276
    .line 277
    const-string v2, "FmdSTtlskKaWk6JbJMO2rA=="

    .line 278
    .line 279
    invoke-static {p1, v1, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->p:Ls2/g;

    .line 284
    .line 285
    iget-object v1, v1, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lbuslogic/app/repository/a1;->g(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lapp/ui/transport/stations/b;

    .line 296
    .line 297
    const/16 v5, 0x8

    .line 298
    .line 299
    invoke-direct {v2, v5, v4, v0}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :catch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    :try_start_1
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->q:Lbuslogic/app/repository/i0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "ysqi/rA51tGrwAE+sPwIEd6wpqWoPAIRyRxiOCdEyUI="

    .line 350
    .line 351
    const-string v1, "IhS74k0tveLdMSHtwMRfow=="

    .line 352
    .line 353
    invoke-static {p1, v0, v1}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->p:Ls2/g;

    .line 358
    .line 359
    iget-object v0, v0, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lbuslogic/app/repository/a1;->f(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lbuslogic/app/ui/settings/k;

    .line 370
    .line 371
    invoke-direct {v1, v4, v8}, Lbuslogic/app/ui/settings/k;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catch_1
    move-exception p1

    .line 379
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_9
    :try_start_2
    const-string v0, "name"

    .line 386
    .line 387
    iget-object v2, v4, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v0, "last_name"

    .line 393
    .line 394
    iget-object v2, v4, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->q:Lbuslogic/app/repository/i0;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v0, "phone_number"

    .line 422
    .line 423
    iget-object v2, v4, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v0, "7wY+5jAqTQMr5SqvpO0tx3kMypvIr0OMhMiIHKerlKQ="

    .line 433
    .line 434
    const-string v2, "YmQmrRre7zK1BvucGA7z+A=="

    .line 435
    .line 436
    invoke-static {p1, v0, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->p:Ls2/g;

    .line 441
    .line 442
    iget-object v0, v0, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lbuslogic/app/repository/a1;->e(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Lbuslogic/app/ui/settings/k;

    .line 453
    .line 454
    invoke-direct {v2, v4, v1}, Lbuslogic/app/ui/settings/k;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-virtual {v3}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 461
    .line 462
    .line 463
    :goto_3
    return-void

    .line 464
    :catch_2
    move-exception p1

    .line 465
    new-instance v0, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_6
    check-cast v4, Lbuslogic/app/ui/reusable/b;

    .line 472
    .line 473
    check-cast v3, Landroid/widget/EditText;

    .line 474
    .line 475
    check-cast v2, Landroid/widget/EditText;

    .line 476
    .line 477
    sget p1, Lbuslogic/app/ui/reusable/b;->b:I

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    const/4 v0, 0x0

    .line 499
    if-eqz p1, :cond_a

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const v1, 0x7f130114

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_b

    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const v0, 0x7f130113

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_c

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_c

    .line 590
    .line 591
    iget-object p1, v4, Lbuslogic/app/ui/reusable/b;->a:Lbuslogic/app/ui/reusable/b$b;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {p1, v0, v1}, Lbuslogic/app/ui/reusable/b$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_c
    return-void

    .line 613
    :pswitch_7
    check-cast v4, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 614
    .line 615
    check-cast v3, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 616
    .line 617
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4, v3, v2}, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->L(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_8
    check-cast v4, Lbuslogic/app/models/AlertDisplayModel;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    check-cast v2, Lk2/a$a;

    .line 628
    .line 629
    new-instance v11, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lbuslogic/app/models/AlertDisplayModel;->getLines()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    new-instance v1, Lbuslogic/app/models/NewsRouteModel;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lbuslogic/app/models/NewsRouteModel;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_d
    new-instance p1, Lbuslogic/app/models/NewsModel;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    invoke-virtual {v4}, Lbuslogic/app/models/AlertDisplayModel;->getTitle()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v4}, Lbuslogic/app/models/AlertDisplayModel;->getDescription()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    move-object v5, p1

    .line 682
    invoke-direct/range {v5 .. v13}, Lbuslogic/app/models/NewsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbuslogic/app/models/NewsContentModel;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 686
    .line 687
    new-instance v1, Lapp/ui/account/k;

    .line 688
    .line 689
    const/16 v3, 0xb

    .line 690
    .line 691
    invoke-direct {v1, v3, v2, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_9
    check-cast v4, Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 699
    .line 700
    check-cast v3, Lbuslogic/app/ui/reusable/a;

    .line 701
    .line 702
    check-cast v2, Ljava/lang/String;

    .line 703
    .line 704
    sget p1, Lbuslogic/app/ui/account/AllCardTypesFragment;->Z:I

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 710
    .line 711
    .line 712
    iget-object p1, v4, Lbuslogic/app/ui/account/AllCardTypesFragment;->r:Lbuslogic/app/j;

    .line 713
    .line 714
    iget-object v0, v4, Lbuslogic/app/ui/account/AllCardTypesFragment;->Y:Ld2/f;

    .line 715
    .line 716
    iget-object v1, v4, Lbuslogic/app/ui/account/AllCardTypesFragment;->j:Lbuslogic/app/ui/account/data/b;

    .line 717
    .line 718
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {p1, v0, v1, v2}, Lbuslogic/app/j;->e(Ld2/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_a
    check-cast v4, Lbuslogic/app/ui/MainActivity;

    .line 731
    .line 732
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 733
    .line 734
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    sget p1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    iget-object v3, v4, Lbuslogic/app/ui/MainActivity;->T6:Lbuslogic/app/ui/account/b0;

    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->d()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-int/2addr v3, v0

    .line 752
    if-ge p1, v3, :cond_e

    .line 753
    .line 754
    add-int/2addr p1, v1

    .line 755
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 756
    .line 757
    .line 758
    :cond_e
    return-void

    .line 759
    :goto_7
    check-cast v4, Lbuslogic/app/ui/transport/problem_report/j;

    .line 760
    .line 761
    check-cast v3, Lbuslogic/app/models/ProblemType;

    .line 762
    .line 763
    check-cast v2, Lbuslogic/app/ui/transport/problem_report/j$a;

    .line 764
    .line 765
    iget-object p1, v4, Lbuslogic/app/ui/transport/problem_report/j;->f:Lbuslogic/app/ui/transport/problem_report/j$b;

    .line 766
    .line 767
    invoke-interface {p1, v3}, Lbuslogic/app/ui/transport/problem_report/j$b;->a(Lbuslogic/app/models/ProblemType;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    iput p1, v4, Lbuslogic/app/ui/transport/problem_report/j;->e:I

    .line 775
    .line 776
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x56ffb9bf -> :sswitch_3
        0x31d4c8 -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x7eae95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
