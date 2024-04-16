.class public final synthetic Lapp/ui/account/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/account/NiCardFragmentSlide;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/account/NiCardFragmentSlide;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/h;->b:Lapp/ui/account/NiCardFragmentSlide;

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
    .locals 8

    .line 1
    iget p1, p0, Lapp/ui/account/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lapp/ui/account/h;->b:Lapp/ui/account/NiCardFragmentSlide;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget p1, v3, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 15
    .line 16
    iget-object v4, v3, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    if-ge p1, v4, :cond_0

    .line 25
    .line 26
    iget p1, v3, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, v3, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 30
    .line 31
    iget-object v0, v3, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll2/c;

    .line 42
    .line 43
    iput-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lapp/ui/account/NiCardFragmentSlide;->m(Ll2/c;)V

    .line 46
    .line 47
    .line 48
    iget p1, v3, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 49
    .line 50
    iget-object v0, v3, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    iget-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->i:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->h:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget p1, v3, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    iput p1, v3, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 78
    .line 79
    iget-object v0, v3, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll2/c;

    .line 90
    .line 91
    iput-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lapp/ui/account/NiCardFragmentSlide;->m(Ll2/c;)V

    .line 94
    .line 95
    .line 96
    iget p1, v3, Lapp/ui/account/NiCardFragmentSlide;->u:I

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->h:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->i:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    sget p1, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 123
    .line 124
    const-class v1, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    sget p1, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 134
    .line 135
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1300de

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f130110

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v0, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->d(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1300d3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lapp/ui/account/k;

    .line 182
    .line 183
    invoke-direct {v1, v2, v3, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f130087

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lapp/ui/account/l;

    .line 197
    .line 198
    invoke-direct {v1, p1, v2}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_0
    new-instance p1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 209
    .line 210
    iget v4, v3, Lapp/ui/account/NiCardFragmentSlide;->Z:I

    .line 211
    .line 212
    iget-object v5, v3, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 213
    .line 214
    invoke-virtual {v5}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, v3, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 219
    .line 220
    invoke-virtual {v6}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v7, v3, Lapp/ui/account/NiCardFragmentSlide;->E6:Lbuslogic/app/repository/i0;

    .line 225
    .line 226
    invoke-virtual {v7}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {p1, v4, v5, v6, v7}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;-><init>(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->A6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 234
    .line 235
    new-instance v4, Lapp/ui/account/j;

    .line 236
    .line 237
    invoke-direct {v4, v3, v0}, Lapp/ui/account/j;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->setCallback(Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->A6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->callApiExistingNiCard()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->X:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v3, Lapp/ui/account/NiCardFragmentSlide;->B6:Landroid/widget/ProgressBar;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
