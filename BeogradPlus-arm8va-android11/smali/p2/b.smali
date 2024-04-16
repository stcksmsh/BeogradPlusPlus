.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    iput-object p2, p0, Lp2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp2/b;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p4, p0, Lp2/b;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p0, Lp2/b;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lp2/b;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lp2/b;->c:Landroid/app/Dialog;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "window"

    .line 14
    .line 15
    const-class v5, Lcom/google/zxing/f;

    .line 16
    .line 17
    iget-object v6, p0, Lp2/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lp2/b;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    check-cast v7, Lp2/c;

    .line 26
    .line 27
    check-cast v6, Lbuslogic/app/models/MonthlyCardTransaction;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v9, v6, Lbuslogic/app/models/MonthlyCardTransaction;->mcsl_id:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Lcom/google/zxing/j;

    .line 35
    .line 36
    invoke-direct {v8}, Lcom/google/zxing/j;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v13, Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-direct {v13, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    .line 45
    .line 46
    invoke-virtual {v13, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, v7, Lp2/c;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67
    .line 68
    .line 69
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    div-int/lit8 v12, p1, 0x5

    .line 80
    .line 81
    :try_start_0
    sget-object v10, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 82
    .line 83
    move v11, v12

    .line 84
    invoke-virtual/range {v8 .. v13}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/b;->a(Ld8/b;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    check-cast v7, Lq2/b;

    .line 112
    .line 113
    check-cast v6, Lbuslogic/app/models/UserArticle;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v9, v6, Lbuslogic/app/models/UserArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v8, Lcom/google/zxing/j;

    .line 121
    .line 122
    invoke-direct {v8}, Lcom/google/zxing/j;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v13, Ljava/util/EnumMap;

    .line 126
    .line 127
    invoke-direct {v13, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    .line 131
    .line 132
    invoke-virtual {v13, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, v7, Lq2/b;->e:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/WindowManager;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 153
    .line 154
    .line 155
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-int/lit8 v0, v0, 0x3

    .line 164
    .line 165
    div-int/lit8 v12, v0, 0x5

    .line 166
    .line 167
    :try_start_1
    sget-object v10, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 168
    .line 169
    move v11, v12

    .line 170
    invoke-virtual/range {v8 .. v13}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v4, Lcom/journeyapps/barcodescanner/b;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/journeyapps/barcodescanner/b;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->a(Ld8/b;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-eqz v3, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    check-cast p1, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v0, 0x2000

    .line 203
    .line 204
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
