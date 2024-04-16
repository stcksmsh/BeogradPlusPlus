.class public Lbuslogic/app/api/apis/MonthlyCardAddCardApi;
.super Ljava/lang/Object;
.source "MonthlyCardAddCardApi.java"


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final appCheckToken:Ljava/lang/String;

.field private final card_num:Ljava/lang/Long;

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field errorMsg:Ljava/lang/String;

.field private final jmbg:Ljava/lang/String;

.field private monthlyCard:Ll2/c;

.field private final niCardMap:Ljava/util/Map;
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

.field private final sessionId:Ljava/lang/String;

.field private final userGroup:I

.field private final userId:I

.field private userInfo:Ll2/e;


# direct methods
.method public constructor <init>(ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->niCardMap:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->errorMsg:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "1688dc355af72ef09287"

    .line 23
    .line 24
    iput-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->companyApiKey:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://online.bgnaplata.rs"

    .line 27
    .line 28
    iput-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->companyUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput p1, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->userId:I

    .line 31
    .line 32
    iput-object p2, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->card_num:Ljava/lang/Long;

    .line 33
    .line 34
    iput p3, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->userGroup:I

    .line 35
    .line 36
    iput-object p4, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->jmbg:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->sessionId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->appCheckToken:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addMonthlyCard()V
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
    const/4 v2, 0x6

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
    .locals 52

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
    const-string v7, "status"

    .line 16
    .line 17
    const-string v8, "card_valid_to"

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
    const-string v0, "7/+kGvw165wYAjvJaYEbTA=="

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "ZsejI+9x52c+tqVnN22u7gmyVx4Jjh0aL7ytsVz9H6s="

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "jmbg"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "user_id"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "extended_dates"

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const-string v5, "status code "

    .line 56
    .line 57
    move-object/from16 v22, v5

    .line 58
    .line 59
    :try_start_0
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v23, v6

    .line 65
    .line 66
    const/16 v6, 0x2710

    .line 67
    .line 68
    invoke-static {v5, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x7530

    .line 72
    .line 73
    invoke-static {v5, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    move-object/from16 v24, v7

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 89
    .line 90
    move-object/from16 v25, v8

    .line 91
    .line 92
    const-string v8, "action"

    .line 93
    .line 94
    move-object/from16 v26, v9

    .line 95
    .line 96
    const-string v9, "connect_card_and_merge_business_personal_account"

    .line 97
    .line 98
    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v7, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v8, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->userId:I

    .line 110
    .line 111
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->jmbg:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v8, "card_num"

    .line 120
    .line 121
    iget-object v9, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->card_num:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v8, "userGroup"

    .line 131
    .line 132
    iget v9, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->userGroup:I

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v8, "session_id"

    .line 142
    .line 143
    iget-object v9, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->sessionId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v2, v0}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    .line 157
    .line 158
    const-string v9, "base"

    .line 159
    .line 160
    invoke-direct {v8, v9, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/net/URI;

    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->companyUrl:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v9, "/publicapi/v3/api.php"

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    .line 191
    .line 192
    invoke-direct {v8}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 199
    .line 200
    const-string v9, "UTF-8"

    .line 201
    .line 202
    invoke-direct {v7, v6, v9}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "X-Api-Authentication"

    .line 209
    .line 210
    iget-object v7, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->companyApiKey:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v6, v7}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "X-API-INTEGRITY"

    .line 216
    .line 217
    iget-object v7, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->appCheckToken:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v6, v7}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/16 v7, 0xc8

    .line 235
    .line 236
    if-ne v6, v7, :cond_3

    .line 237
    .line 238
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v2, v0}, Lbuslogic/app/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 253
    .line 254
    .line 255
    :try_start_1
    const-string v0, "success"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    goto :goto_0

    .line 262
    :catch_0
    const/4 v0, 0x1

    .line 263
    :goto_0
    if-nez v0, :cond_0

    .line 264
    .line 265
    :try_start_2
    const-string v0, "msg"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->errorMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :try_start_3
    iput-boolean v2, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->result:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_0
    :try_start_4
    const-string v0, "arr"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ll2/e;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    const-string v4, "login"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v29

    .line 300
    const-string v4, "first_name"

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v30

    .line 306
    const-string v4, "last_name"

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v32

    .line 316
    const-string v3, "address"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v33

    .line 322
    const-string v3, "email"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v34

    .line 328
    const-string v3, "id_card_sn"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v35

    .line 334
    const-string v3, "group_id"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v36

    .line 340
    const-string v3, "crm_contacts_customer_id"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v37

    .line 346
    const-string v3, "monthly_card_user_sn"

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v38

    .line 352
    const-string v3, "prepaid_card_user_sn"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v39

    .line 358
    const-string v3, "have_crm"

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v40

    .line 364
    const-string v3, "jmbg_must"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v41

    .line 370
    const-string v3, "valid_jmbg"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v42

    .line 376
    const-string v3, "value_jmbg"

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v43

    .line 382
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v44

    .line 386
    move-object/from16 v27, v2

    .line 387
    .line 388
    invoke-direct/range {v27 .. v44}, Ll2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->userInfo:Ll2/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 392
    .line 393
    :try_start_5
    const-string v2, "monthly_card"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ge v3, v5, :cond_1

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lorg/json/JSONObject;

    .line 412
    .line 413
    new-instance v6, Ll2/c;

    .line 414
    .line 415
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v28

    .line 423
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v29

    .line 431
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v30

    .line 435
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v31

    .line 439
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v32
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 443
    move-object/from16 v7, v26

    .line 444
    .line 445
    :try_start_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v33
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 449
    move-object/from16 v8, v25

    .line 450
    .line 451
    :try_start_8
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v34
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 455
    move-object/from16 v9, v24

    .line 456
    .line 457
    :try_start_9
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v35
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 461
    move-object/from16 v22, v2

    .line 462
    .line 463
    move-object/from16 v2, v23

    .line 464
    .line 465
    :try_start_a
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v36
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 469
    move-object/from16 v23, v2

    .line 470
    .line 471
    move-object/from16 v2, v20

    .line 472
    .line 473
    :try_start_b
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v37
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 477
    move-object/from16 v20, v2

    .line 478
    .line 479
    move-object/from16 v2, v19

    .line 480
    .line 481
    :try_start_c
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v38
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 485
    const/16 v39, 0x5

    .line 486
    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    move-object/from16 v2, v18

    .line 490
    .line 491
    :try_start_d
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v40
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    move-object/from16 v2, v17

    .line 498
    .line 499
    :try_start_e
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v41
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    :try_start_f
    const-string v2, "sell_type"

    .line 506
    .line 507
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v42
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 511
    move-object/from16 v25, v8

    .line 512
    .line 513
    move-object/from16 v2, v21

    .line 514
    .line 515
    :try_start_10
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 519
    move-object/from16 v26, v7

    .line 520
    .line 521
    :try_start_11
    const-string v7, "date_start"

    .line 522
    .line 523
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v43

    .line 527
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-string v8, "date_end"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v44

    .line 537
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const-string v8, "date_from"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v45

    .line 547
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const-string v8, "date_to"

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v46

    .line 557
    const-string v7, "valid_button"

    .line 558
    .line 559
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v47

    .line 563
    const-string v7, "datefrom_init"

    .line 564
    .line 565
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v48
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 569
    move-object/from16 v7, v16

    .line 570
    .line 571
    :try_start_12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v49

    .line 575
    const-string v5, "crm_accounts_name"

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v50

    .line 581
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v51

    .line 585
    move-object/from16 v27, v6

    .line 586
    .line 587
    invoke-direct/range {v27 .. v51}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v6, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->monthlyCard:Ll2/c;

    .line 591
    .line 592
    iget-object v5, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->niCardMap:Ljava/util/Map;

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v8, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->monthlyCard:Ll2/c;

    .line 599
    .line 600
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 601
    .line 602
    .line 603
    add-int/lit8 v4, v4, 0x1

    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    move-object/from16 v21, v2

    .line 608
    .line 609
    move-object/from16 v16, v7

    .line 610
    .line 611
    move-object/from16 v24, v9

    .line 612
    .line 613
    move-object/from16 v2, v22

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :catch_1
    move-object/from16 v26, v7

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :catch_2
    move-object/from16 v17, v2

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :catch_3
    move-object/from16 v18, v2

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :catch_4
    move-object/from16 v19, v2

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :catch_5
    move-object/from16 v20, v2

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :catch_6
    move-object/from16 v23, v2

    .line 633
    .line 634
    :catch_7
    :goto_2
    move-object/from16 v26, v7

    .line 635
    .line 636
    move-object/from16 v25, v8

    .line 637
    .line 638
    :catch_8
    :goto_3
    move-object/from16 v7, v16

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :catch_9
    move-object/from16 v26, v7

    .line 642
    .line 643
    move-object/from16 v25, v8

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :catch_a
    move-object/from16 v26, v7

    .line 647
    .line 648
    :catch_b
    :cond_1
    :goto_4
    move-object/from16 v7, v16

    .line 649
    .line 650
    move-object/from16 v9, v24

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :catch_c
    move-object/from16 v7, v16

    .line 654
    .line 655
    move-object/from16 v9, v24

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    :catch_d
    :goto_5
    :try_start_13
    const-string v2, "electronic_card"

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ge v2, v3, :cond_2

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lorg/json/JSONObject;

    .line 676
    .line 677
    new-instance v5, Ll2/c;

    .line 678
    .line 679
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v15

    .line 683
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v28

    .line 687
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v15

    .line 691
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v29

    .line 695
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v30

    .line 699
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v31

    .line 703
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v32

    .line 707
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v33

    .line 711
    move-object/from16 v6, v26

    .line 712
    .line 713
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v34

    .line 717
    move-object/from16 v8, v25

    .line 718
    .line 719
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v35

    .line 723
    move-object/from16 v15, v23

    .line 724
    .line 725
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v36

    .line 729
    move-object/from16 v16, v0

    .line 730
    .line 731
    move-object/from16 v0, v20

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v37

    .line 737
    const/16 v38, 0x1

    .line 738
    .line 739
    move-object/from16 v20, v0

    .line 740
    .line 741
    move-object/from16 v0, v19

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v39

    .line 747
    move-object/from16 v19, v0

    .line 748
    .line 749
    move-object/from16 v0, v18

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v40

    .line 755
    move-object/from16 v18, v0

    .line 756
    .line 757
    const-string v0, "card_user_sn"

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v41

    .line 763
    move-object/from16 v0, v17

    .line 764
    .line 765
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v42

    .line 769
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v43

    .line 773
    move-object/from16 v27, v5

    .line 774
    .line 775
    invoke-direct/range {v27 .. v43}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->niCardMap:Ljava/util/Map;

    .line 779
    .line 780
    add-int v17, v2, v4

    .line 781
    .line 782
    move-object/from16 v21, v0

    .line 783
    .line 784
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 789
    .line 790
    .line 791
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    move-object/from16 v26, v6

    .line 794
    .line 795
    move-object/from16 v25, v8

    .line 796
    .line 797
    move-object/from16 v23, v15

    .line 798
    .line 799
    move-object/from16 v0, v16

    .line 800
    .line 801
    move-object/from16 v17, v21

    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :catch_e
    :cond_2
    const/4 v0, 0x1

    .line 806
    :try_start_14
    iput-boolean v0, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->result:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_3
    const/4 v2, 0x0

    .line 810
    :try_start_15
    iput-boolean v2, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->result:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 811
    .line 812
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    move-object/from16 v2, v22

    .line 815
    .line 816
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->errorMsg:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :catch_f
    move-exception v0

    .line 830
    goto :goto_7

    .line 831
    :catch_10
    move-exception v0

    .line 832
    const/4 v2, 0x0

    .line 833
    :goto_7
    iput-boolean v2, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->result:Z

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v1, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->errorMsg:Ljava/lang/String;

    .line 840
    .line 841
    :goto_8
    return-void
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResponse()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->monthlyCard:Ll2/c;

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
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->niCardMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseUserInfo()Ll2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->userInfo:Ll2/e;

    .line 2
    .line 3
    return-object v0
.end method
