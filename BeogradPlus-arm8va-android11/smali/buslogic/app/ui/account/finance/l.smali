.class public Lbuslogic/app/ui/account/finance/l;
.super Landroid/widget/BaseAdapter;
.source "CreditCardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/finance/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/ui/account/finance/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbuslogic/app/ui/account/finance/l;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/l;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/l;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput v0, p0, Lbuslogic/app/ui/account/finance/l;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0c0052

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/l;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lbuslogic/app/ui/account/finance/l$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lbuslogic/app/ui/account/finance/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0902ab

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f090118

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f09031c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090467

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/RadioButton;

    .line 59
    .line 60
    iput-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->e:Landroid/widget/RadioButton;

    .line 61
    .line 62
    const v0, 0x7f090361

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lbuslogic/app/ui/account/finance/l$a;

    .line 82
    .line 83
    :goto_0
    iget-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "**** "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/l;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbuslogic/app/ui/account/finance/k;

    .line 99
    .line 100
    iget-object v3, v3, Lbuslogic/app/ui/account/finance/k;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbuslogic/app/ui/account/finance/k;

    .line 119
    .line 120
    iget-object v1, v1, Lbuslogic/app/ui/account/finance/k;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p3, Lbuslogic/app/ui/account/finance/l$a;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-array v3, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbuslogic/app/ui/account/finance/k;

    .line 135
    .line 136
    iget-object v4, v4, Lbuslogic/app/ui/account/finance/k;->e:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    aput-object v4, v3, v5

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lbuslogic/app/ui/account/finance/k;

    .line 146
    .line 147
    iget-object v4, v4, Lbuslogic/app/ui/account/finance/k;->d:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    aput-object v4, v3, v6

    .line 151
    .line 152
    const-string v4, "%s/%s"

    .line 153
    .line 154
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbuslogic/app/ui/account/finance/k;

    .line 166
    .line 167
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "visa"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v2, 0x7f070191

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p3, Lbuslogic/app/ui/account/finance/l$a;->d:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbuslogic/app/ui/account/finance/k;

    .line 199
    .line 200
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "mastercard"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v2, 0x7f070202

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p3, Lbuslogic/app/ui/account/finance/l$a;->d:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbuslogic/app/ui/account/finance/k;

    .line 232
    .line 233
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "dinacard"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v2, 0x7f07016a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, p3, Lbuslogic/app/ui/account/finance/l$a;->d:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbuslogic/app/ui/account/finance/k;

    .line 265
    .line 266
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "amex"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v2, 0x7f070159

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, p3, Lbuslogic/app/ui/account/finance/l$a;->d:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_1
    iget v0, p0, Lbuslogic/app/ui/account/finance/l;->c:I

    .line 293
    .line 294
    if-ne p1, v0, :cond_5

    .line 295
    .line 296
    iget-object p3, p3, Lbuslogic/app/ui/account/finance/l$a;->e:Landroid/widget/RadioButton;

    .line 297
    .line 298
    invoke-virtual {p3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    iget-object p3, p3, Lbuslogic/app/ui/account/finance/l$a;->e:Landroid/widget/RadioButton;

    .line 303
    .line 304
    invoke-virtual {p3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    :goto_2
    new-instance p3, Landroidx/navigation/p1;

    .line 308
    .line 309
    invoke-direct {p3, p1, v1, p0}, Landroidx/navigation/p1;-><init>(IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    return-object p2
.end method
