.class Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;
.super Ljava/lang/Object;
.source "ElectronicWalletTopUpApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->addElectronicWalletTopUpApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->val$handler:Landroid/os/Handler;

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
    .locals 9

    .line 1
    const-string v0, "/publicapi/v1/rest_options/android_prepaid_cards_log_online.php?"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x1388

    .line 16
    .line 17
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x1770

    .line 21
    .line 22
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    const-string v6, "action"

    .line 37
    .line 38
    const-string v7, "prepaid_cards_add_log_online"

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    const-string v6, "user_id"

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 56
    .line 57
    invoke-static {v8}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$000(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 75
    .line 76
    const-string v6, "card_sn"

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 84
    .line 85
    invoke-static {v8}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$100(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    const-string v6, "in_amount"

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 112
    .line 113
    invoke-static {v8}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$200(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 131
    .line 132
    const-string v6, "host"

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 140
    .line 141
    invoke-static {v8}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$300(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 159
    .line 160
    const-string v6, "ibfm"

    .line 161
    .line 162
    const-string v7, "TM000001"

    .line 163
    .line 164
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 171
    .line 172
    const-string v6, "session_id"

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 180
    .line 181
    invoke-static {v1}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$400(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v5, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/net/URI;

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 206
    .line 207
    invoke-static {v6}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$300(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "utf-8"

    .line 218
    .line 219
    invoke-static {v4, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 234
    .line 235
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 242
    .line 243
    invoke-direct {v1, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "X-Api-Authentication"

    .line 250
    .line 251
    iget-object v4, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 252
    .line 253
    invoke-static {v4}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$500(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v1, v4}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v3, 0xc8

    .line 273
    .line 274
    if-ne v1, v3, :cond_0

    .line 275
    .line 276
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    move-object v2, v1

    .line 290
    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catch_1
    iget-object v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->this$0:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 297
    .line 298
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->access$602(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;->val$handler:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v1, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1$1;

    .line 306
    .line 307
    invoke-direct {v1, p0, v2}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1$1;-><init>(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return-void
.end method
