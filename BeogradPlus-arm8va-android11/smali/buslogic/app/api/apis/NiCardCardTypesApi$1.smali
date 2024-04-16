.class Lbuslogic/app/api/apis/NiCardCardTypesApi$1;
.super Ljava/lang/Object;
.source "NiCardCardTypesApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/NiCardCardTypesApi;->callApiNiCardType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/NiCardCardTypesApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->val$handler:Landroid/os/Handler;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1b58

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 28
    .line 29
    const-string v5, "action"

    .line 30
    .line 31
    const-string v6, "get_card_type_info"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 40
    .line 41
    const-string v5, "ibfm"

    .line 42
    .line 43
    const-string v6, "TM00000"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v4, "/publicapi/v1/rest_options/android_add_or_connect_card.php"

    .line 52
    .line 53
    new-instance v5, Ljava/net/URI;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 61
    .line 62
    invoke-static {v7}, Lbuslogic/app/api/apis/NiCardCardTypesApi;->access$000(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 88
    .line 89
    const-string v6, "UTF-8"

    .line 90
    .line 91
    invoke-direct {v5, v2, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "X-Api-Authentication"

    .line 98
    .line 99
    iget-object v5, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 100
    .line 101
    invoke-static {v5}, Lbuslogic/app/api/apis/NiCardCardTypesApi;->access$100(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v2, v5}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lbuslogic/app/api/apis/NiCardCardTypesApi;->access$202(Lbuslogic/app/api/apis/NiCardCardTypesApi;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    const/16 v4, 0xc8

    .line 131
    .line 132
    if-ne v2, v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    .line 149
    :try_start_1
    const-string v4, "success"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 166
    .line 167
    const-string v3, "msg"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lbuslogic/app/api/apis/NiCardCardTypesApi;->errorMsg:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 176
    .line 177
    iput-boolean v0, v1, Lbuslogic/app/api/apis/NiCardCardTypesApi;->result:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    const-string v1, "arr"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move v2, v0

    .line 187
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ge v2, v4, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lorg/json/JSONObject;

    .line 198
    .line 199
    iget-object v5, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 200
    .line 201
    new-instance v6, Ll2/d;

    .line 202
    .line 203
    const-string v7, "id"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    const-string v7, "description"

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    const-string v7, "card_type"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    const-string v7, "validity_period"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const-string v7, "changed_by"

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const-string v7, "date_time"

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-string v7, "validity_fixed_date_to"

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    const-string v7, "card_serial_from"

    .line 239
    .line 240
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    const-string v7, "card_serial_to"

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    invoke-direct {v6}, Ll2/d;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lbuslogic/app/api/apis/NiCardCardTypesApi;->access$302(Lbuslogic/app/api/apis/NiCardCardTypesApi;Ll2/d;)Ll2/d;

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 255
    .line 256
    invoke-static {v4}, Lbuslogic/app/api/apis/NiCardCardTypesApi;->access$200(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 261
    .line 262
    invoke-static {v5}, Lbuslogic/app/api/apis/NiCardCardTypesApi;->access$300(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ll2/d;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    iget-object v1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 273
    .line 274
    iput-boolean v3, v1, Lbuslogic/app/api/apis/NiCardCardTypesApi;->result:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    iget-object v1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 278
    .line 279
    iput-boolean v0, v1, Lbuslogic/app/api/apis/NiCardCardTypesApi;->result:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_1
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->this$0:Lbuslogic/app/api/apis/NiCardCardTypesApi;

    .line 287
    .line 288
    iput-boolean v0, v1, Lbuslogic/app/api/apis/NiCardCardTypesApi;->result:Z

    .line 289
    .line 290
    :goto_1
    iget-object v0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;->val$handler:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v1, Lbuslogic/app/api/apis/NiCardCardTypesApi$1$1;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/NiCardCardTypesApi$1$1;-><init>(Lbuslogic/app/api/apis/NiCardCardTypesApi$1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method
