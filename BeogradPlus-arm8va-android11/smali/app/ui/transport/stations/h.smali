.class public final synthetic Lapp/ui/transport/stations/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lapp/ui/transport/stations/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/stations/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/ui/transport/stations/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/ui/transport/stations/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lapp/ui/transport/stations/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lapp/ui/transport/stations/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lapp/ui/transport/stations/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/transport/stations/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/transport/stations/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/ui/transport/stations/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/ui/transport/stations/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/ui/transport/stations/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v5, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    check-cast v4, Landroid/widget/ImageView;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/Button;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/Button;

    .line 26
    .line 27
    sget v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->W6:I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object v0, v5

    .line 49
    check-cast v0, Lapp/ui/transport/stations/StationsFragment;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/os/Handler;

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    sget v1, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-wide v1, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 68
    .line 69
    sget-wide v10, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lapp/ui/transport/stations/i;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2, v10, v11}, Lapp/ui/transport/stations/i;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lapp/ui/transport/stations/g;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, v1

    .line 88
    move-object v4, v0

    .line 89
    invoke-direct/range {v3 .. v8}, Lapp/ui/transport/stations/g;-><init>(Lapp/ui/transport/stations/StationsFragment;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_0
    check-cast v5, Ljava/net/URL;

    .line 97
    .line 98
    check-cast v4, Lkotlin/jvm/internal/k1$h;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 105
    .line 106
    sget-object v0, Lq3/b;->a:Lq3/b;

    .line 107
    .line 108
    const-string v0, "$openIdKeyUrl"

    .line 109
    .line 110
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "$result"

    .line 114
    .line 115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "$kid"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "$lock"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "connection.inputStream"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    new-instance v7, Ljava/io/InputStreamReader;

    .line 148
    .line 149
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    instance-of v5, v7, Ljava/io/BufferedReader;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    check-cast v7, Ljava/io/BufferedReader;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 160
    .line 161
    const/16 v6, 0x2000

    .line 162
    .line 163
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 164
    .line 165
    .line 166
    move-object v7, v5

    .line 167
    :goto_1
    invoke-static {v7}, Lkotlin/io/t;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v4, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catchall_1
    move-exception v3

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v3

    .line 209
    :try_start_2
    sget-object v4, Lq3/b;->a:Lq3/b;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_1

    .line 224
    .line 225
    const-string v3, "Error getting public key"

    .line 226
    .line 227
    :cond_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
