.class public Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;
.super Ljava/lang/Object;
.source "LoginByGoogleOrFacebookApi.java"


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field jsonObject:Lorg/json/JSONObject;

.field loggedInUser:Ll2/b;

.field result:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const v0, 0xc350

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->RESPONSE_TIMEOUT:I

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "1688dc355af72ef09287"

    .line 24
    .line 25
    iput-object v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->companyApiKey:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "https://online.bgnaplata.rs"

    .line 28
    .line 29
    iput-object v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->companyUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->email:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->sessionId:Ljava/lang/String;

    .line 34
    .line 35
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
    const-string v5, "last_name"

    .line 12
    .line 13
    const-string v6, "first_name"

    .line 14
    .line 15
    const-string v7, "real_name"

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const-string v9, "email"

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
    const/16 v13, 0x7530

    .line 29
    .line 30
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    .line 32
    .line 33
    const v13, 0xc350

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v13}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    const-string v14, "action"

    .line 52
    .line 53
    const-string v11, "login_via_google"

    .line 54
    .line 55
    invoke-direct {v15, v14, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    .line 62
    .line 63
    new-instance v14, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v15, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->email:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-direct {v11, v9, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    .line 84
    .line 85
    const-string v14, "ibfm"

    .line 86
    .line 87
    const-string v15, "TM00000"

    .line 88
    .line 89
    invoke-direct {v11, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    .line 96
    .line 97
    const-string v14, "session_id"

    .line 98
    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->sessionId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v11, v14, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v10, "/publicapi/v1/rest_options/android_login.php"

    .line 120
    .line 121
    new-instance v11, Ljava/net/URI;

    .line 122
    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v15, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->companyUrl:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
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
    invoke-direct {v11, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    .line 144
    .line 145
    invoke-direct {v10}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v11}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 152
    .line 153
    const-string v14, "UTF-8"

    .line 154
    .line 155
    invoke-direct {v11, v13, v14}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 159
    .line 160
    .line 161
    const-string v11, "X-Api-Authentication"

    .line 162
    .line 163
    iget-object v13, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->companyApiKey:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10, v11, v13}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/16 v12, 0xc8

    .line 181
    .line 182
    if-ne v11, v12, :cond_1

    .line 183
    .line 184
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v11, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 198
    .line 199
    :try_start_1
    const-string v10, "success"

    .line 200
    .line 201
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    goto :goto_0

    .line 206
    :catch_0
    const/4 v10, 0x1

    .line 207
    :goto_0
    if-nez v10, :cond_0

    .line 208
    .line 209
    :try_start_2
    iget-object v1, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v2, "msg"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->errorMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :try_start_3
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->result:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_0
    :try_start_4
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 225
    .line 226
    const-string v11, "arr"

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    :try_start_5
    new-instance v11, Ll2/b;

    .line 235
    .line 236
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 247
    .line 248
    const-string v12, "user_address"

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    iget-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    move-object/from16 v16, v11

    .line 297
    .line 298
    invoke-direct/range {v16 .. v26}, Ll2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v11, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->loggedInUser:Ll2/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_1
    :try_start_6
    new-instance v10, Ll2/b;

    .line 305
    .line 306
    iget-object v11, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v28

    .line 312
    iget-object v8, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    iget-object v7, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v30

    .line 324
    iget-object v6, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v31

    .line 330
    iget-object v5, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v32

    .line 336
    iget-object v5, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v33

    .line 342
    iget-object v4, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v34

    .line 348
    iget-object v3, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v35

    .line 354
    iget-object v2, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->jsonObject:Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v36

    .line 360
    move-object/from16 v27, v10

    .line 361
    .line 362
    invoke-direct/range {v27 .. v36}, Ll2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v10, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->loggedInUser:Ll2/b;

    .line 366
    .line 367
    :goto_1
    const/4 v1, 0x1

    .line 368
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->result:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_1
    const/4 v1, 0x0

    .line 372
    :try_start_7
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->result:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catch_2
    const/4 v1, 0x0

    .line 376
    :catch_3
    iput-boolean v1, v0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->result:Z

    .line 377
    .line 378
    :goto_2
    return-void
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->errorMsg:Ljava/lang/String;

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
    const/4 v2, 0x5

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
    iget-boolean v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResponse()Ll2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->loggedInUser:Ll2/b;

    .line 2
    .line 3
    return-object v0
.end method
