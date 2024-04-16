.class public Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;
.super Landroidx/appcompat/app/p;
.source "NiCardCheckActivity.java"


# static fields
.field public static final synthetic T6:I


# instance fields
.field public E6:Lbuslogic/app/ui/account/method/nicard/h;

.field public F6:Lbuslogic/app/ui/account/data/c;

.field public G6:Lbuslogic/app/repository/i0;

.field public H6:Ljava/lang/String;

.field public I6:Ljava/lang/String;

.field public J6:Ljava/lang/String;

.field public K6:Ljava/lang/Long;

.field public L6:Ljava/lang/Long;

.field public M6:Ljava/lang/Long;

.field public N6:Ljava/lang/Long;

.field public O6:Z

.field public P6:Landroid/widget/ProgressBar;

.field public Q6:Landroidx/appcompat/app/m;

.field public R6:Ljava/lang/String;

.field public S6:Li2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->H6:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->I6:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->J6:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/g2;

    .line 7
    .line 8
    new-instance v1, Lbuslogic/app/ui/account/method/nicard/i;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lbuslogic/app/ui/account/method/nicard/i;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v8, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;Landroidx/lifecycle/g2$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lbuslogic/app/ui/account/method/nicard/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbuslogic/app/ui/account/method/nicard/h;

    .line 27
    .line 28
    iput-object v0, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbuslogic/app/BasicApp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbuslogic/app/BasicApp;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 51
    .line 52
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 53
    .line 54
    const-string v2, "1688dc355af72ef09287"

    .line 55
    .line 56
    iput-object v2, v1, Lbuslogic/app/ui/account/method/nicard/h;->k:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "https://online.bgnaplata.rs"

    .line 59
    .line 60
    iput-object v2, v1, Lbuslogic/app/ui/account/method/nicard/h;->l:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lbuslogic/app/repository/i0;

    .line 63
    .line 64
    invoke-direct {v1, v8}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->G6:Lbuslogic/app/repository/i0;

    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->R6:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Li2/s;->b(Landroid/view/LayoutInflater;)Li2/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->S6:Li2/s;

    .line 84
    .line 85
    iget-object v1, v1, Li2/s;->a:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->S6:Li2/s;

    .line 91
    .line 92
    iget-object v9, v1, Li2/s;->g:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v10, v1, Li2/s;->b:Landroid/widget/Button;

    .line 95
    .line 96
    iget-object v2, v1, Li2/s;->f:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iput-object v2, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->P6:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    new-instance v11, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->P6:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Li2/s;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v1, Li2/s;->d:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v1, Li2/s;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v13, v1, Li2/s;->h:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 133
    .line 134
    const-string v2, "mc_card_serial_from"

    .line 135
    .line 136
    iget-object v1, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->K6:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 151
    .line 152
    const-string v2, "mc_card_serial_to"

    .line 153
    .line 154
    iget-object v1, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->L6:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 167
    .line 168
    const-string v2, "ew_card_serial_from"

    .line 169
    .line 170
    iget-object v1, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->M6:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 183
    .line 184
    const-string v2, "ew_card_serial_to"

    .line 185
    .line 186
    iget-object v1, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->N6:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 199
    .line 200
    const-string v2, ""

    .line 201
    .line 202
    iget-object v1, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-string v3, "user_jmbg"

    .line 205
    .line 206
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->J6:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 213
    .line 214
    const-string v2, "user_jmbg_must"

    .line 215
    .line 216
    iget-object v1, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    iget-object v0, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    iget-object v0, v0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    const-string v2, "user_group_id"

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    iget-object v0, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->J6:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->O6:Z

    .line 244
    .line 245
    iget-object v0, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 246
    .line 247
    iget-object v5, v0, Lbuslogic/app/ui/account/method/nicard/h;->d:Landroidx/lifecycle/e1;

    .line 248
    .line 249
    new-instance v4, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;

    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v10

    .line 257
    move-object v3, v9

    .line 258
    move/from16 p1, v15

    .line 259
    .line 260
    move-object v15, v4

    .line 261
    move-object v4, v12

    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    move-object v11, v5

    .line 265
    move/from16 v5, v17

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;-><init>(Landroidx/appcompat/app/p;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v8, v15}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 274
    .line 275
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/h;->e:Landroidx/lifecycle/e1;

    .line 276
    .line 277
    new-instance v1, Lapp/ui/transport/stations/b;

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    invoke-direct {v1, v2, v8, v10}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;

    .line 287
    .line 288
    move-object v0, v11

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object v2, v9

    .line 292
    move-object v3, v12

    .line 293
    move v4, v14

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v7

    .line 296
    move-object v7, v13

    .line 297
    invoke-direct/range {v0 .. v7}, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity$a;-><init>(Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lbuslogic/app/ui/account/method/nicard/c;

    .line 307
    .line 308
    move-object v0, v11

    .line 309
    move-object v3, v10

    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    move/from16 v5, p1

    .line 313
    .line 314
    move/from16 v6, v16

    .line 315
    .line 316
    move v7, v14

    .line 317
    invoke-direct/range {v0 .. v7}, Lbuslogic/app/ui/account/method/nicard/c;-><init>(Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;Landroid/widget/EditText;Landroid/widget/Button;Landroid/os/Handler;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v1, 0x7f130032

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;

    .line 342
    .line 343
    iget-object v1, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->R6:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v8, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->G6:Lbuslogic/app/repository/i0;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v1, v2}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Landroidx/constraintlayout/core/state/i;

    .line 355
    .line 356
    const/16 v2, 0xb

    .line 357
    .line 358
    invoke-direct {v1, v8, v2}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->setCallback(Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi$setPrivatePolicyAndTermsOfService;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->getPrivatePolicyAndTermsOfService()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->S6:Li2/s;

    .line 5
    .line 6
    iget-object v0, v0, Li2/s;->h:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/o1;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
