.class public Lbuslogic/app/api/apis/EWalletAddCardApi;
.super Ljava/lang/Object;
.source "EWalletAddCardApi.java"


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private card_num:Ljava/lang/Long;

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private eWallet:Ll2/c;

.field private eWalletJson:Lorg/json/JSONObject;

.field private electric_card:Lorg/json/JSONObject;

.field errorMsg:Ljava/lang/String;

.field private monthlyCard:Ll2/c;

.field private monthlyCardJson:Lorg/json/JSONObject;

.field private niCardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll2/c;",
            ">;"
        }
    .end annotation
.end field

.field result:Z

.field private sessionId:Ljava/lang/String;

.field private userGroup:I

.field private final userId:I

.field private userInfo:Ll2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    iput v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->REQUEST_TIMEOUT:I

    .line 21
    .line 22
    const/16 v0, 0x7530

    .line 23
    .line 24
    iput v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->RESPONSE_TIMEOUT:I

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->electric_card:Lorg/json/JSONObject;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->niCardMap:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->errorMsg:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->companyApiKey:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->companyUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->userId:I

    .line 48
    .line 49
    iput-object p4, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->card_num:Ljava/lang/Long;

    .line 50
    .line 51
    iput p5, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->userGroup:I

    .line 52
    .line 53
    iput-object p6, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->sessionId:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public addEWallet()V
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
    const/4 v2, 0x3

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

.method public callApi()V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "card_no"

    .line 4
    .line 5
    const-string v2, "mifare_sn"

    .line 6
    .line 7
    const-string v3, "black_list_status"

    .line 8
    .line 9
    const-string v4, "template_name"

    .line 10
    .line 11
    const-string v5, "dateto"

    .line 12
    .line 13
    const-string v6, "datefrom"

    .line 14
    .line 15
    const-string v7, "card_valid_to"

    .line 16
    .line 17
    const-string v8, "status"

    .line 18
    .line 19
    const-string v9, "card_valid_from"

    .line 20
    .line 21
    const-string v10, "customer_jmbg"

    .line 22
    .line 23
    const-string v11, "customer_last_name"

    .line 24
    .line 25
    const-string v12, "customer_first_name"

    .line 26
    .line 27
    const-string v13, "serial_no"

    .line 28
    .line 29
    const-string v14, "id"

    .line 30
    .line 31
    const-string v15, "crm_contacts_type"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "user_id"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "extended_dates"

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    const-string v2, "status code "

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    :try_start_0
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    const/16 v4, 0x2710

    .line 59
    .line 60
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x7530

    .line 64
    .line 65
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 81
    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    const-string v6, "action"

    .line 85
    .line 86
    move-object/from16 v24, v8

    .line 87
    .line 88
    const-string v8, "connect_with_existed_electronic_card"

    .line 89
    .line 90
    invoke-direct {v5, v6, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v8, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->userId:I

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v5, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 119
    .line 120
    const-string v6, "card_num"

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v25, v7

    .line 128
    .line 129
    iget-object v7, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->card_num:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 145
    .line 146
    const-string v6, "userGroup"

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v8, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->userGroup:I

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 169
    .line 170
    const-string v6, "ibfm"

    .line 171
    .line 172
    const-string v7, "TM00000"

    .line 173
    .line 174
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 181
    .line 182
    const-string v6, "session_id"

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->sessionId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const-string v2, "/publicapi/v1/rest_options/android_add_or_connect_card.php"

    .line 205
    .line 206
    new-instance v5, Ljava/net/URI;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->companyUrl:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v5, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 229
    .line 230
    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 237
    .line 238
    const-string v6, "UTF-8"

    .line 239
    .line 240
    invoke-direct {v5, v4, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "X-Api-Authentication"

    .line 247
    .line 248
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->companyApiKey:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v5}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/16 v4, 0xc8

    .line 266
    .line 267
    if-ne v3, v4, :cond_3

    .line 268
    .line 269
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 283
    .line 284
    :try_start_1
    const-string v4, "success"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_0

    .line 299
    .line 300
    const-string v0, "msg"

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->errorMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :try_start_3
    iput-boolean v2, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->result:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_0
    :try_start_4
    const-string v2, "arr"

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Ll2/e;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v27

    .line 329
    const-string v0, "login"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v28

    .line 335
    const-string v0, "first_name"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v29

    .line 341
    const-string v0, "last_name"

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v30

    .line 347
    const-string v0, "jmbg"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    const-string v0, "address"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    const-string v0, "email"

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v33

    .line 365
    const-string v0, "id_card_sn"

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v34

    .line 371
    const-string v0, "group_id"

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v35

    .line 377
    const-string v0, "crm_contacts_customer_id"

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v36

    .line 383
    const-string v0, "monthly_card_user_sn"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v37

    .line 389
    const-string v0, "prepaid_card_user_sn"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v38

    .line 395
    const-string v0, "have_crm"

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v39

    .line 401
    const-string v0, "jmbg_must"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v40

    .line 407
    const-string v0, "valid_jmbg"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v41

    .line 413
    const-string v0, "value_jmbg"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v42

    .line 419
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v43

    .line 423
    move-object/from16 v26, v3

    .line 424
    .line 425
    invoke-direct/range {v26 .. v43}, Ll2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->userInfo:Ll2/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 429
    .line 430
    :try_start_5
    const-string v0, "monthly_card"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ge v3, v5, :cond_1

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lorg/json/JSONObject;

    .line 449
    .line 450
    iput-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 451
    .line 452
    new-instance v6, Ll2/c;

    .line 453
    .line 454
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v28

    .line 472
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v29

    .line 478
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v30

    .line 484
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v31

    .line 490
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v32

    .line 496
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 497
    .line 498
    move-object/from16 v7, v25

    .line 499
    .line 500
    :try_start_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v33

    .line 504
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 505
    .line 506
    move-object/from16 v8, v24

    .line 507
    .line 508
    :try_start_8
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v34

    .line 512
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 513
    .line 514
    move-object/from16 v19, v0

    .line 515
    .line 516
    move-object/from16 v0, v23

    .line 517
    .line 518
    :try_start_9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v35

    .line 522
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 523
    .line 524
    move-object/from16 v23, v0

    .line 525
    .line 526
    move-object/from16 v0, v22

    .line 527
    .line 528
    :try_start_a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v36

    .line 532
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 533
    .line 534
    move-object/from16 v22, v0

    .line 535
    .line 536
    move-object/from16 v0, v21

    .line 537
    .line 538
    :try_start_b
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v37

    .line 542
    const/16 v38, 0x5

    .line 543
    .line 544
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 545
    .line 546
    move-object/from16 v21, v0

    .line 547
    .line 548
    move-object/from16 v0, v20

    .line 549
    .line 550
    :try_start_c
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v39

    .line 554
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 555
    .line 556
    move-object/from16 v20, v0

    .line 557
    .line 558
    move-object/from16 v0, v17

    .line 559
    .line 560
    :try_start_d
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v40

    .line 564
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 565
    .line 566
    move-object/from16 v17, v0

    .line 567
    .line 568
    :try_start_e
    const-string v0, "sell_type"

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v41

    .line 574
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 575
    .line 576
    move-object/from16 v5, v18

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 582
    move-object/from16 v25, v7

    .line 583
    .line 584
    :try_start_f
    const-string v7, "date_start"

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v42

    .line 590
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v7, "date_end"

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v43

    .line 602
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v7, "date_from"

    .line 609
    .line 610
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v44

    .line 614
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v7, "date_to"

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v45

    .line 626
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 627
    .line 628
    const-string v7, "valid_button"

    .line 629
    .line 630
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v46

    .line 634
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 635
    .line 636
    const-string v7, "datefrom_init"

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v47

    .line 642
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 643
    .line 644
    move-object/from16 v7, v16

    .line 645
    .line 646
    :try_start_10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v48

    .line 650
    const-string v0, "crm_accounts_name"

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v49

    .line 656
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v50

    .line 660
    move-object/from16 v26, v6

    .line 661
    .line 662
    invoke-direct/range {v26 .. v50}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iput-object v6, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCard:Ll2/c;

    .line 666
    .line 667
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->niCardMap:Ljava/util/Map;

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    move-object/from16 v18, v5

    .line 674
    .line 675
    iget-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->monthlyCard:Ll2/c;

    .line 676
    .line 677
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 678
    .line 679
    .line 680
    add-int/lit8 v4, v4, 0x1

    .line 681
    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    move-object/from16 v16, v7

    .line 685
    .line 686
    move-object/from16 v24, v8

    .line 687
    .line 688
    move-object/from16 v0, v19

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :catch_1
    move-object/from16 v17, v0

    .line 693
    .line 694
    goto :goto_1

    .line 695
    :catch_2
    move-object/from16 v20, v0

    .line 696
    .line 697
    goto :goto_1

    .line 698
    :catch_3
    move-object/from16 v21, v0

    .line 699
    .line 700
    goto :goto_1

    .line 701
    :catch_4
    move-object/from16 v22, v0

    .line 702
    .line 703
    goto :goto_1

    .line 704
    :catch_5
    move-object/from16 v23, v0

    .line 705
    .line 706
    :catch_6
    :goto_1
    move-object/from16 v25, v7

    .line 707
    .line 708
    :catch_7
    move-object/from16 v7, v16

    .line 709
    .line 710
    goto :goto_2

    .line 711
    :catch_8
    move-object/from16 v25, v7

    .line 712
    .line 713
    :catch_9
    :cond_1
    move-object/from16 v7, v16

    .line 714
    .line 715
    move-object/from16 v8, v24

    .line 716
    .line 717
    goto :goto_2

    .line 718
    :catch_a
    move-object/from16 v7, v16

    .line 719
    .line 720
    move-object/from16 v8, v24

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    :catch_b
    :goto_2
    :try_start_11
    const-string v0, "electronic_card"

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/4 v2, 0x0

    .line 730
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-ge v2, v3, :cond_2

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lorg/json/JSONObject;

    .line 741
    .line 742
    iput-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 743
    .line 744
    new-instance v5, Ll2/c;

    .line 745
    .line 746
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v15

    .line 750
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v27

    .line 754
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 755
    .line 756
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v15

    .line 760
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v28

    .line 764
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 765
    .line 766
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v29

    .line 770
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 771
    .line 772
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v30

    .line 776
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 777
    .line 778
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v31

    .line 782
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 783
    .line 784
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v32

    .line 788
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 789
    .line 790
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v33

    .line 794
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 795
    .line 796
    move-object/from16 v6, v25

    .line 797
    .line 798
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v34

    .line 802
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 803
    .line 804
    move-object/from16 v15, v23

    .line 805
    .line 806
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v35

    .line 810
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 811
    .line 812
    move-object/from16 v16, v0

    .line 813
    .line 814
    move-object/from16 v0, v22

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v36

    .line 820
    const/16 v37, 0x1

    .line 821
    .line 822
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 823
    .line 824
    move-object/from16 v22, v0

    .line 825
    .line 826
    move-object/from16 v0, v21

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v38

    .line 832
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 833
    .line 834
    move-object/from16 v21, v0

    .line 835
    .line 836
    move-object/from16 v0, v20

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v39

    .line 842
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 843
    .line 844
    move-object/from16 v20, v0

    .line 845
    .line 846
    const-string v0, "card_user_sn"

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v40

    .line 852
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 853
    .line 854
    move-object/from16 v3, v17

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v41

    .line 860
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWalletJson:Lorg/json/JSONObject;

    .line 861
    .line 862
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v42

    .line 866
    move-object/from16 v26, v5

    .line 867
    .line 868
    invoke-direct/range {v26 .. v42}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iput-object v5, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWallet:Ll2/c;

    .line 872
    .line 873
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->niCardMap:Ljava/util/Map;

    .line 874
    .line 875
    add-int v5, v2, v4

    .line 876
    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    move-object/from16 v17, v3

    .line 882
    .line 883
    iget-object v3, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWallet:Ll2/c;

    .line 884
    .line 885
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 886
    .line 887
    .line 888
    add-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    move-object/from16 v25, v6

    .line 891
    .line 892
    move-object/from16 v23, v15

    .line 893
    .line 894
    move-object/from16 v0, v16

    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :catch_c
    :cond_2
    const/4 v0, 0x1

    .line 899
    :try_start_12
    iput-boolean v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->result:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_3
    const/4 v2, 0x0

    .line 903
    :try_start_13
    iput-boolean v2, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->result:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 904
    .line 905
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    move-object/from16 v2, v19

    .line 908
    .line 909
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->errorMsg:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 920
    .line 921
    goto :goto_5

    .line 922
    :catch_d
    move-exception v0

    .line 923
    goto :goto_4

    .line 924
    :catch_e
    move-exception v0

    .line 925
    const/4 v2, 0x0

    .line 926
    :goto_4
    iput-boolean v2, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->result:Z

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardApi;->errorMsg:Ljava/lang/String;

    .line 933
    .line 934
    :goto_5
    return-void
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResponse()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->eWallet:Ll2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseNicards()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->niCardMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseUserInfo()Ll2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardApi;->userInfo:Ll2/e;

    .line 2
    .line 3
    return-object v0
.end method
