.class public final synthetic Lbuslogic/app/ui/account/finance/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/o;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/o;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuslogic/app/ui/account/finance/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/n;->b:Lbuslogic/app/ui/account/finance/o;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/n;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/finance/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f13010d

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/n;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    const-string v3, ".00"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/n;->b:Lbuslogic/app/ui/account/finance/o;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 38
    .line 39
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 48
    .line 49
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 57
    .line 58
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, Lbuslogic/app/ui/account/finance/o;->g:Lbuslogic/app/ui/account/finance/t;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v5, Lbuslogic/app/ui/account/finance/o;->f:Lbuslogic/app/ui/account/finance/l;

    .line 71
    .line 72
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/l;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v0, v0, Lbuslogic/app/ui/account/finance/l;->c:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbuslogic/app/ui/account/finance/k;

    .line 81
    .line 82
    iget-object v1, v5, Lbuslogic/app/ui/account/finance/o;->g:Lbuslogic/app/ui/account/finance/t;

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, Lbuslogic/app/ui/account/finance/t;->b(Ljava/lang/String;Lbuslogic/app/ui/account/finance/k;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    :pswitch_1
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->m:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 126
    .line 127
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 136
    .line 137
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 145
    .line 146
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget-object v0, v5, Lbuslogic/app/ui/account/finance/o;->g:Lbuslogic/app/ui/account/finance/t;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v1, v5, Lbuslogic/app/ui/account/finance/o;->k:I

    .line 159
    .line 160
    iget-wide v2, v5, Lbuslogic/app/ui/account/finance/o;->l:D

    .line 161
    .line 162
    invoke-interface {v0, p1, v1, v2, v3}, Lbuslogic/app/ui/account/finance/t;->y(Ljava/lang/String;ID)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    return-void

    .line 186
    :pswitch_2
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->m:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 204
    .line 205
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 214
    .line 215
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 223
    .line 224
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 225
    .line 226
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    iget-object v0, v5, Lbuslogic/app/ui/account/finance/o;->g:Lbuslogic/app/ui/account/finance/t;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget v1, v5, Lbuslogic/app/ui/account/finance/o;->k:I

    .line 237
    .line 238
    iget-wide v2, v5, Lbuslogic/app/ui/account/finance/o;->l:D

    .line 239
    .line 240
    invoke-interface {v0, p1, v1, v2, v3}, Lbuslogic/app/ui/account/finance/t;->y(Ljava/lang/String;ID)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    return-void

    .line 264
    :goto_6
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->m:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 282
    .line 283
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 292
    .line 293
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    iget-object p1, v5, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 301
    .line 302
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 303
    .line 304
    :goto_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    iget-object v0, v5, Lbuslogic/app/ui/account/finance/o;->g:Lbuslogic/app/ui/account/finance/t;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v5, Lbuslogic/app/ui/account/finance/o;->f:Lbuslogic/app/ui/account/finance/l;

    .line 315
    .line 316
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/l;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget v0, v0, Lbuslogic/app/ui/account/finance/l;->c:I

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbuslogic/app/ui/account/finance/k;

    .line 325
    .line 326
    iget-object v1, v5, Lbuslogic/app/ui/account/finance/o;->g:Lbuslogic/app/ui/account/finance/t;

    .line 327
    .line 328
    invoke-interface {v1, p1, v0}, Lbuslogic/app/ui/account/finance/t;->b(Ljava/lang/String;Lbuslogic/app/ui/account/finance/k;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_8
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
