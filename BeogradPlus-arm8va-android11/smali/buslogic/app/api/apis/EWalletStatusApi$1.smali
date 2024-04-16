.class Lbuslogic/app/api/apis/EWalletStatusApi$1;
.super Ljava/lang/Object;
.source "EWalletStatusApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/EWalletStatusApi;->callApiEWalletStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/EWalletStatusApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "status code "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xbb8

    .line 12
    .line 13
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x1388

    .line 17
    .line 18
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    .line 33
    const-string v7, "action"

    .line 34
    .line 35
    const-string v8, "get_electronic_wallet_status"

    .line 36
    .line 37
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    const-string v7, "card_sn"

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 53
    .line 54
    invoke-static {v9}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$000(Lbuslogic/app/api/apis/EWalletStatusApi;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    const-string v7, "ibfm"

    .line 74
    .line 75
    const-string v8, "TM00000"

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 84
    .line 85
    const-string v7, "session_id"

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 93
    .line 94
    invoke-static {v1}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$100(Lbuslogic/app/api/apis/EWalletStatusApi;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v6, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "/publicapi/v1/rest_options/android_add_or_connect_card.php"

    .line 112
    .line 113
    new-instance v6, Ljava/net/URI;

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 121
    .line 122
    invoke-static {v8}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$200(Lbuslogic/app/api/apis/EWalletStatusApi;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 148
    .line 149
    const-string v7, "UTF-8"

    .line 150
    .line 151
    invoke-direct {v6, v4, v7}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "X-Api-Authentication"

    .line 158
    .line 159
    iget-object v6, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 160
    .line 161
    invoke-static {v6}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$300(Lbuslogic/app/api/apis/EWalletStatusApi;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1, v4, v6}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v4, 0xc8

    .line 181
    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    .line 199
    :try_start_1
    const-string v3, "success"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 216
    .line 217
    const-string v3, "msg"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$402(Lbuslogic/app/api/apis/EWalletStatusApi;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 227
    .line 228
    iput-boolean v2, v0, Lbuslogic/app/api/apis/EWalletStatusApi;->result:Z

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const-string v0, "arr"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 238
    .line 239
    new-instance v3, Ll2/a;

    .line 240
    .line 241
    invoke-static {v1}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$000(Lbuslogic/app/api/apis/EWalletStatusApi;)I

    .line 242
    .line 243
    .line 244
    const-string v4, "log_datetime"

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    const-string v4, "Iznos_Pre_Transakcije"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 252
    .line 253
    .line 254
    const-string v4, "Iznos_Poslednje_Transakcije"

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 257
    .line 258
    .line 259
    const-string v4, "Stanje"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-direct {v3, v6, v7}, Ll2/a;-><init>(D)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$502(Lbuslogic/app/api/apis/EWalletStatusApi;Ll2/a;)Ll2/a;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 272
    .line 273
    iput-boolean v5, v0, Lbuslogic/app/api/apis/EWalletStatusApi;->result:Z

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 277
    .line 278
    iput-boolean v2, v1, Lbuslogic/app/api/apis/EWalletStatusApi;->result:Z

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Lbuslogic/app/api/apis/EWalletStatusApi;->access$402(Lbuslogic/app/api/apis/EWalletStatusApi;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catch_1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->this$0:Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 297
    .line 298
    iput-boolean v2, v0, Lbuslogic/app/api/apis/EWalletStatusApi;->result:Z

    .line 299
    .line 300
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi$1;->val$handler:Landroid/os/Handler;

    .line 301
    .line 302
    new-instance v1, Lbuslogic/app/api/apis/EWalletStatusApi$1$1;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/EWalletStatusApi$1$1;-><init>(Lbuslogic/app/api/apis/EWalletStatusApi$1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    return-void
.end method
