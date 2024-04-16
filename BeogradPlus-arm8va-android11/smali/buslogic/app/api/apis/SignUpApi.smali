.class public Lbuslogic/app/api/apis/SignUpApi;
.super Ljava/lang/Object;
.source "SignUpApi.java"


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private defaultLanguage:Ljava/lang/String;

.field errorMsg:Ljava/lang/String;

.field private gEmail:Ljava/lang/String;

.field private gLastName:Ljava/lang/String;

.field private gName:Ljava/lang/String;

.field jsonObject:Lorg/json/JSONObject;

.field loggedInUser:Ll2/b;

.field result:Z

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Beograd"

    .line 5
    .line 6
    iput-object v0, p0, Lbuslogic/app/api/apis/SignUpApi;->gName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Plus"

    .line 9
    .line 10
    iput-object v0, p0, Lbuslogic/app/api/apis/SignUpApi;->gLastName:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lbuslogic/app/api/apis/SignUpApi;->REQUEST_TIMEOUT:I

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, Lbuslogic/app/api/apis/SignUpApi;->RESPONSE_TIMEOUT:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbuslogic/app/api/apis/SignUpApi;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "1688dc355af72ef09287"

    .line 31
    .line 32
    iput-object v0, p0, Lbuslogic/app/api/apis/SignUpApi;->companyApiKey:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lbuslogic/app/api/apis/SignUpApi;->gName:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-object p2, p0, Lbuslogic/app/api/apis/SignUpApi;->gLastName:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iput-object p3, p0, Lbuslogic/app/api/apis/SignUpApi;->gEmail:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "https://online.bgnaplata.rs"

    .line 55
    .line 56
    iput-object p1, p0, Lbuslogic/app/api/apis/SignUpApi;->companyUrl:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lbuslogic/app/api/apis/SignUpApi;->defaultLanguage:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p5, p0, Lbuslogic/app/api/apis/SignUpApi;->sessionId:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public callApi()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "email"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    .line 9
    .line 10
    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x2710

    .line 14
    .line 15
    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x7530

    .line 19
    .line 20
    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 34
    .line 35
    const-string v8, "action"

    .line 36
    .line 37
    const-string v9, "register"

    .line 38
    .line 39
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 46
    .line 47
    const-string v8, "name"

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v1, Lbuslogic/app/api/apis/SignUpApi;->gName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 70
    .line 71
    const-string v8, "lastName"

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Lbuslogic/app/api/apis/SignUpApi;->gLastName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v1, Lbuslogic/app/api/apis/SignUpApi;->gEmail:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v7, v0, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 116
    .line 117
    const-string v8, "companyUrl"

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v1, Lbuslogic/app/api/apis/SignUpApi;->companyUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 140
    .line 141
    const-string v8, "lang"

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v1, Lbuslogic/app/api/apis/SignUpApi;->defaultLanguage:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 164
    .line 165
    const-string v8, "ibfm"

    .line 166
    .line 167
    const-string v9, "TM00000"

    .line 168
    .line 169
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 176
    .line 177
    const-string v8, "platform"

    .line 178
    .line 179
    const-string v9, "android"

    .line 180
    .line 181
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 188
    .line 189
    const-string v8, "session_id"

    .line 190
    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lbuslogic/app/api/apis/SignUpApi;->sessionId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v7, v8, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string v2, "/publicapi/v1/rest_options/android_login.php"

    .line 212
    .line 213
    new-instance v7, Ljava/net/URI;

    .line 214
    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v1, Lbuslogic/app/api/apis/SignUpApi;->companyUrl:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v7, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 236
    .line 237
    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 244
    .line 245
    const-string v8, "UTF-8"

    .line 246
    .line 247
    invoke-direct {v7, v5, v8}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "X-Api-Authentication"

    .line 254
    .line 255
    iget-object v7, v1, Lbuslogic/app/api/apis/SignUpApi;->companyApiKey:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v5, v7}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v5, 0xc8

    .line 273
    .line 274
    if-ne v4, v5, :cond_1

    .line 275
    .line 276
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v1, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 290
    .line 291
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    .line 293
    :try_start_1
    const-string v5, "success"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_0

    .line 308
    .line 309
    iget-object v0, v1, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 310
    .line 311
    const-string v2, "msg"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lbuslogic/app/api/apis/SignUpApi;->errorMsg:Ljava/lang/String;

    .line 318
    .line 319
    iput-boolean v3, v1, Lbuslogic/app/api/apis/SignUpApi;->result:Z

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    new-instance v2, Ll2/b;

    .line 323
    .line 324
    iget-object v4, v1, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string v5, "id"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget-object v4, v1, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 333
    .line 334
    const-string v5, "real_name"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v4, v1, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v5, "first_name"

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v4, v1, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string v5, "last_name"

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v4, v1, Lbuslogic/app/api/apis/SignUpApi;->jsonObject:Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v13, ""

    .line 363
    .line 364
    const-string v14, ""

    .line 365
    .line 366
    const-string v15, ""

    .line 367
    .line 368
    const-string v16, ""

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    invoke-direct/range {v7 .. v16}, Ll2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v1, Lbuslogic/app/api/apis/SignUpApi;->loggedInUser:Ll2/b;

    .line 375
    .line 376
    iput-boolean v6, v1, Lbuslogic/app/api/apis/SignUpApi;->result:Z

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_1
    iput-boolean v3, v1, Lbuslogic/app/api/apis/SignUpApi;->result:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :catch_1
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, Lbuslogic/app/api/apis/SignUpApi;->errorMsg:Ljava/lang/String;

    .line 388
    .line 389
    iput-boolean v3, v1, Lbuslogic/app/api/apis/SignUpApi;->result:Z

    .line 390
    .line 391
    :goto_0
    return-void
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/SignUpApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/SignUpApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRegisteredUser()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getResponse()Ll2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/SignUpApi;->loggedInUser:Ll2/b;

    .line 2
    .line 3
    return-object v0
.end method
