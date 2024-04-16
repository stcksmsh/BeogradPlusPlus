.class Lbuslogic/app/api/apis/MonthlyCardsApi$4;
.super Ljava/lang/Object;
.source "MonthlyCardsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/MonthlyCardsApi;->extendWithAdvanceFunds(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

.field final synthetic val$amount:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$mifareSn:Ljava/lang/String;

.field final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/MonthlyCardsApi;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 2
    .line 3
    iput p2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$userId:I

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$amount:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$mifareSn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "/publicapi/v1/rest_options/android_add_or_connect_card.php?"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$002(Lbuslogic/app/api/apis/MonthlyCardsApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xbb8

    .line 21
    .line 22
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1388

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 40
    .line 41
    const-string v5, "action"

    .line 42
    .line 43
    const-string v6, "extend_monthly_card_with_advance_funds"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    const-string v5, "userId"

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$userId:I

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 76
    .line 77
    const-string v5, "in_amount"

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$amount:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 100
    .line 101
    const-string v5, "card_mifare_sn"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$mifareSn:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 124
    .line 125
    const-string v5, "event_datetime"

    .line 126
    .line 127
    const-string v6, "2018-06-12 09:45:19"

    .line 128
    .line 129
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 136
    .line 137
    const-string v5, "host"

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 145
    .line 146
    invoke-static {v7}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$200(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 164
    .line 165
    const-string v5, "ibfm"

    .line 166
    .line 167
    const-string v6, "TM000001"

    .line 168
    .line 169
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 176
    .line 177
    const-string v5, "session_id"

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 185
    .line 186
    invoke-static {v1}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$100(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/net/URI;

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 211
    .line 212
    invoke-static {v5}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$200(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "utf-8"

    .line 223
    .line 224
    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 247
    .line 248
    invoke-direct {v1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "X-Api-Authentication"

    .line 255
    .line 256
    iget-object v3, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 257
    .line 258
    invoke-static {v3}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$300(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v2, 0xc8

    .line 278
    .line 279
    if-ne v1, v2, :cond_0

    .line 280
    .line 281
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 290
    .line 291
    new-instance v2, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$002(Lbuslogic/app/api/apis/MonthlyCardsApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$4;->val$handler:Landroid/os/Handler;

    .line 305
    .line 306
    new-instance v1, Lbuslogic/app/api/apis/MonthlyCardsApi$4$1;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/MonthlyCardsApi$4$1;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi$4;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    return-void
.end method
