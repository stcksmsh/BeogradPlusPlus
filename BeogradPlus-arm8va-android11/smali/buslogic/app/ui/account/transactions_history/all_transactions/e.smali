.class public Lbuslogic/app/ui/account/transactions_history/all_transactions/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "IndividualAllTransactionsTableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/ui/account/transactions_history/all_transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;

    .line 2
    .line 3
    iget-object v0, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;->Z:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;->Y:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;->X:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f070264

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f0500a6

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 82
    .line 83
    const v3, 0x7f130162

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 94
    .line 95
    const p2, 0x7f130163

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 106
    .line 107
    const p2, 0x7f130164

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 118
    .line 119
    const p2, 0x7f130161

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    iget-object v3, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->d:Ljava/util/List;

    .line 132
    .line 133
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;

    .line 140
    .line 141
    const v3, 0x7f070263

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 157
    .line 158
    const v4, 0x7f0500a5

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v3, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v3, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v3, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41300000    # 11.0f

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p2, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, ""

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p2, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p2, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const p2, 0x7f0c0091

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/transactions_history/all_transactions/e$a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
