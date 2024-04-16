.class public final synthetic Lbuslogic/app/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/MainActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/e;->a:Lbuslogic/app/ui/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbuslogic/app/ui/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/e;->a:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 8
    .line 9
    const-string v2, "LAST_USER_ARTICLES"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbuslogic/app/models/UserArticle;

    .line 31
    .line 32
    iget-object v2, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbuslogic/app/repository/i0;->a(Lbuslogic/app/models/UserArticle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->h()Lbuslogic/app/models/UserArticle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lbuslogic/app/models/UserArticle;->ticket_duration:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lbuslogic/app/utils/d;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lbuslogic/app/models/UserArticle;->ticket_duration:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->S6:Ljava/util/Timer;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/util/Timer;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lbuslogic/app/ui/MainActivity;->S6:Ljava/util/Timer;

    .line 90
    .line 91
    new-instance v2, Lbuslogic/app/ui/i;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lbuslogic/app/ui/i;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "lastTicketTimer"

    .line 100
    .line 101
    const-string v1, "timer scheduled"

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const p1, 0x7f050099

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, v0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 123
    .line 124
    const v1, 0x7f010035

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const p1, 0x7f050370

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, v0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-boolean p1, p0, Lbuslogic/app/ui/e;->b:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->M6:Lbuslogic/app/ui/account/data/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v1, -0x1

    .line 167
    if-eq p1, v1, :cond_5

    .line 168
    .line 169
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->h()Lbuslogic/app/models/UserArticle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, Lbuslogic/app/models/UserArticle;->ticket_duration:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lbuslogic/app/utils/d;->b(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v1, v0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->i()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    const p1, 0x7f130250

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/MainActivity;->N(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->T6:Lbuslogic/app/ui/account/b0;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e0;->r(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 v0, 0x2000

    .line 217
    .line 218
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const p1, 0x7f13024a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/MainActivity;->N(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 234
    .line 235
    const-class v1, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 236
    .line 237
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_3
    return-void
.end method
