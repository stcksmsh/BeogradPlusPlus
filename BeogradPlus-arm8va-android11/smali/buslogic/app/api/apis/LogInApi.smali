.class public Lbuslogic/app/api/apis/LogInApi;
.super Ljava/lang/Object;
.source "LogInApi.java"


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private final gPassword:Ljava/lang/String;

.field private final gUsername:Ljava/lang/String;

.field jsonObject:Lorg/json/JSONObject;

.field loggedInUser:Ll2/b;

.field private result:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/LogInApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/LogInApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 18
    .line 19
    iput-object p1, p0, Lbuslogic/app/api/apis/LogInApi;->gUsername:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lbuslogic/app/api/apis/LogInApi;->gPassword:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lbuslogic/app/api/apis/LogInApi;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "1688dc355af72ef09287"

    .line 26
    .line 27
    iput-object p1, p0, Lbuslogic/app/api/apis/LogInApi;->companyApiKey:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "https://online.bgnaplata.rs"

    .line 30
    .line 31
    iput-object p1, p0, Lbuslogic/app/api/apis/LogInApi;->companyUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public callApi()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "verified_mobile_phone"

    .line 4
    .line 5
    const-string v2, "crm_contacts_type"

    .line 6
    .line 7
    const-string v3, "jmbg"

    .line 8
    .line 9
    const-string v4, "phone_number"

    .line 10
    .line 11
    const-string v5, "email"

    .line 12
    .line 13
    const-string v6, "last_name"

    .line 14
    .line 15
    const-string v7, "first_name"

    .line 16
    .line 17
    const-string v8, "real_name"

    .line 18
    .line 19
    const-string v9, "id"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    :try_start_0
    new-instance v12, Lorg/apache/http/params/BasicHttpParams;

    .line 24
    .line 25
    invoke-direct {v12}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v13, 0x2710

    .line 29
    .line 30
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    .line 32
    .line 33
    const/16 v13, 0x7530

    .line 34
    .line 35
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v12}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    const-string v14, "action"

    .line 51
    .line 52
    const-string v11, "login"

    .line 53
    .line 54
    invoke-direct {v15, v14, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    .line 61
    .line 62
    const-string v14, "username"

    .line 63
    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, Lbuslogic/app/api/apis/LogInApi;->gUsername:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v11, v14, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    const-string v11, "password"

    .line 89
    .line 90
    new-instance v14, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, Lbuslogic/app/api/apis/LogInApi;->gPassword:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-direct {v1, v11, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 111
    .line 112
    const-string v11, "ibfm"

    .line 113
    .line 114
    const-string v14, "TM00000"

    .line 115
    .line 116
    invoke-direct {v1, v11, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 123
    .line 124
    const-string v11, "session_id"

    .line 125
    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->sessionId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v1, v11, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v1, "/publicapi/v1/rest_options/android_login.php"

    .line 147
    .line 148
    new-instance v10, Ljava/net/URI;

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Lbuslogic/app/api/apis/LogInApi;->companyUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v10, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 171
    .line 172
    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 179
    .line 180
    const-string v11, "UTF-8"

    .line 181
    .line 182
    invoke-direct {v10, v13, v11}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 186
    .line 187
    .line 188
    const-string v10, "X-Api-Authentication"

    .line 189
    .line 190
    iget-object v11, v0, Lbuslogic/app/api/apis/LogInApi;->companyApiKey:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v10, v11}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/16 v11, 0xc8

    .line 208
    .line 209
    if-ne v10, v11, :cond_1

    .line 210
    .line 211
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v10, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 225
    .line 226
    const-string v1, "user_allowed"

    .line 227
    .line 228
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 232
    if-nez v1, :cond_0

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :try_start_1
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LogInApi;->result:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 236
    .line 237
    :try_start_2
    const-string v1, "email not verified"

    .line 238
    .line 239
    iput-object v1, v0, Lbuslogic/app/api/apis/LogInApi;->errMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_0
    :try_start_3
    new-instance v1, Ll2/b;

    .line 244
    .line 245
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v11, "user_address"

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-direct/range {v16 .. v26}, Ll2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lbuslogic/app/api/apis/LogInApi;->loggedInUser:Ll2/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :catch_0
    move-object/from16 v11, v16

    .line 318
    .line 319
    :catch_1
    :try_start_5
    new-instance v1, Ll2/b;

    .line 320
    .line 321
    iget-object v10, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    iget-object v9, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    iget-object v8, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v30

    .line 339
    iget-object v7, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    iget-object v6, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    iget-object v5, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v33

    .line 357
    iget-object v4, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v34

    .line 363
    iget-object v3, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v35

    .line 369
    iget-object v2, v0, Lbuslogic/app/api/apis/LogInApi;->jsonObject:Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v36

    .line 375
    move-object/from16 v27, v1

    .line 376
    .line 377
    invoke-direct/range {v27 .. v36}, Ll2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lbuslogic/app/api/apis/LogInApi;->loggedInUser:Ll2/b;

    .line 381
    .line 382
    :goto_0
    const/4 v1, 0x1

    .line 383
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LogInApi;->result:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1
    const/4 v1, 0x0

    .line 387
    :try_start_6
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LogInApi;->result:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catch_2
    const/4 v1, 0x0

    .line 391
    :catch_3
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LogInApi;->result:Z

    .line 392
    .line 393
    :goto_1
    return-void
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/LogInApi;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogInUser()V
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
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/LogInApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResponse()Ll2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/LogInApi;->loggedInUser:Ll2/b;

    .line 2
    .line 3
    return-object v0
.end method
