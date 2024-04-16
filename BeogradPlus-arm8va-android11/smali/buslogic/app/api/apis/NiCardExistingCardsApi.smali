.class public Lbuslogic/app/api/apis/NiCardExistingCardsApi;
.super Ljava/lang/Object;
.source "NiCardExistingCardsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private final eWalletCardType:I

.field private eWalletJson:Lorg/json/JSONObject;

.field private errorMsg:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;

.field private monthlyCardJson:Lorg/json/JSONObject;

.field private final monthlyCardType:I

.field private niCard:Ll2/c;

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

.field private final sessionId:Ljava/lang/String;

.field private final userId:I

.field private userInfo:Ll2/e;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x1b58

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->errorMsg:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "1688dc355af72ef09287"

    .line 30
    .line 31
    iput-object v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->companyApiKey:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "https://online.bgnaplata.rs"

    .line 34
    .line 35
    iput-object v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->companyUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->userId:I

    .line 38
    .line 39
    iput p2, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardType:I

    .line 40
    .line 41
    iput p3, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletCardType:I

    .line 42
    .line 43
    iput-object p4, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->sessionId:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lbuslogic/app/api/apis/NiCardExistingCardsApi;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->lambda$callApiExistingNiCard$0(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/NiCardExistingCardsApi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCardMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/NiCardExistingCardsApi;)Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->mCallback:Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$callApiExistingNiCard$0(Landroid/os/Handler;)V
    .locals 50

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
    const/16 v4, 0x1388

    .line 59
    .line 60
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x1b58

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
    const-string v8, "get_user_info"

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
    iget v8, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->userId:I

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
    const-string v6, "session_id"

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->sessionId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 143
    .line 144
    const-string v5, "ibfm"

    .line 145
    .line 146
    const-string v6, "TM00000"

    .line 147
    .line 148
    invoke-direct {v2, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string v2, "/publicapi/v1/rest_options/android_add_or_connect_card.php"

    .line 155
    .line 156
    new-instance v5, Ljava/net/URI;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->companyUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v5, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 187
    .line 188
    const-string v6, "UTF-8"

    .line 189
    .line 190
    invoke-direct {v5, v4, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "X-Api-Authentication"

    .line 197
    .line 198
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->companyApiKey:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v4, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v4, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCardMap:Ljava/util/Map;

    .line 221
    .line 222
    const/16 v4, 0xc8

    .line 223
    .line 224
    if-ne v3, v4, :cond_3

    .line 225
    .line 226
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 240
    .line 241
    :try_start_1
    const-string v4, "success"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_0

    .line 256
    .line 257
    const-string v0, "msg"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->errorMsg:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput-boolean v2, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->result:Z

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_0
    new-instance v2, Ll2/e;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v26

    .line 280
    const-string v0, "login"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    const-string v0, "first_name"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    const-string v0, "last_name"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    const-string v0, "jmbg"

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    const-string v0, "address"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v31

    .line 310
    const-string v0, "email"

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v32

    .line 316
    const-string v0, "id_card_sn"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v33

    .line 322
    const-string v0, "group_id"

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v34

    .line 328
    const-string v0, "crm_contacts_customer_id"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v35

    .line 334
    const-string v0, "monthly_card_user_sn"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v36

    .line 340
    const-string v0, "prepaid_card_user_sn"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v37

    .line 346
    const-string v0, "have_crm"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v38

    .line 352
    const-string v0, "jmbg_must"

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v39

    .line 358
    const-string v0, "valid_jmbg"

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v40

    .line 364
    const-string v0, "value_jmbg"

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v41

    .line 370
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v42

    .line 374
    move-object/from16 v25, v2

    .line 375
    .line 376
    invoke-direct/range {v25 .. v42}, Ll2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->userInfo:Ll2/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 380
    .line 381
    :try_start_3
    const-string v0, "monthly_card"

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ge v2, v5, :cond_1

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lorg/json/JSONObject;

    .line 400
    .line 401
    iput-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 402
    .line 403
    new-instance v6, Ll2/c;

    .line 404
    .line 405
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v25

    .line 409
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v26

    .line 413
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v27

    .line 419
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v27

    .line 423
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v28

    .line 429
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v29

    .line 435
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v30

    .line 441
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v31

    .line 447
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v32

    .line 453
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 454
    .line 455
    move-object/from16 v8, v24

    .line 456
    .line 457
    :try_start_5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v33

    .line 461
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 462
    .line 463
    move-object/from16 v19, v0

    .line 464
    .line 465
    move-object/from16 v0, v23

    .line 466
    .line 467
    :try_start_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 472
    .line 473
    move-object/from16 v23, v0

    .line 474
    .line 475
    move-object/from16 v0, v22

    .line 476
    .line 477
    :try_start_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v35

    .line 481
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 482
    .line 483
    move-object/from16 v22, v0

    .line 484
    .line 485
    move-object/from16 v0, v21

    .line 486
    .line 487
    :try_start_8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v36

    .line 491
    iget v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardType:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 492
    .line 493
    move-object/from16 v21, v0

    .line 494
    .line 495
    :try_start_9
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 496
    .line 497
    move-object/from16 v24, v7

    .line 498
    .line 499
    move-object/from16 v7, v20

    .line 500
    .line 501
    :try_start_a
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v38

    .line 505
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 506
    .line 507
    move-object/from16 v20, v7

    .line 508
    .line 509
    move-object/from16 v7, v17

    .line 510
    .line 511
    :try_start_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v39

    .line 515
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 516
    .line 517
    move-object/from16 v17, v7

    .line 518
    .line 519
    :try_start_c
    const-string v7, "sell_type"

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v40

    .line 525
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 526
    .line 527
    move-object/from16 v7, v18

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 533
    move-object/from16 v18, v9

    .line 534
    .line 535
    :try_start_d
    const-string v9, "date_start"

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v41

    .line 541
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v9, "date_end"

    .line 548
    .line 549
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v42

    .line 553
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v9, "date_from"

    .line 560
    .line 561
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v43

    .line 565
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v9, "date_to"

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v44

    .line 577
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 578
    .line 579
    const-string v9, "valid_button"

    .line 580
    .line 581
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v45

    .line 585
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 586
    .line 587
    const-string v9, "datefrom_init"

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v46

    .line 593
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->monthlyCardJson:Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 594
    .line 595
    move-object/from16 v9, v16

    .line 596
    .line 597
    :try_start_e
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v47

    .line 601
    const-string v0, "crm_accounts_name"

    .line 602
    .line 603
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v48

    .line 607
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v49

    .line 611
    move-object/from16 v25, v6

    .line 612
    .line 613
    move/from16 v37, v5

    .line 614
    .line 615
    invoke-direct/range {v25 .. v49}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iput-object v6, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCard:Ll2/c;

    .line 619
    .line 620
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCardMap:Ljava/util/Map;

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v6, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCard:Ll2/c;

    .line 627
    .line 628
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 629
    .line 630
    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    move-object/from16 v16, v9

    .line 636
    .line 637
    move-object/from16 v9, v18

    .line 638
    .line 639
    move-object/from16 v0, v19

    .line 640
    .line 641
    move-object/from16 v18, v7

    .line 642
    .line 643
    move-object/from16 v7, v24

    .line 644
    .line 645
    move-object/from16 v24, v8

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :catch_1
    move-object/from16 v17, v7

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :catch_2
    move-object/from16 v20, v7

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :catch_3
    move-object/from16 v21, v0

    .line 656
    .line 657
    goto :goto_1

    .line 658
    :catch_4
    move-object/from16 v22, v0

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :catch_5
    move-object/from16 v23, v0

    .line 662
    .line 663
    :catch_6
    :goto_1
    move-object/from16 v24, v7

    .line 664
    .line 665
    :catch_7
    :goto_2
    move-object/from16 v18, v9

    .line 666
    .line 667
    :catch_8
    move-object/from16 v9, v16

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :catch_9
    :cond_1
    move-object/from16 v18, v9

    .line 671
    .line 672
    move-object/from16 v9, v16

    .line 673
    .line 674
    move-object/from16 v8, v24

    .line 675
    .line 676
    move-object/from16 v24, v7

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :catch_a
    move-object/from16 v18, v9

    .line 680
    .line 681
    move-object/from16 v9, v16

    .line 682
    .line 683
    move-object/from16 v8, v24

    .line 684
    .line 685
    move-object/from16 v24, v7

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    :catch_b
    :goto_3
    :try_start_f
    const-string v0, "electronic_card"

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v2, 0x0

    .line 695
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ge v2, v3, :cond_2

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lorg/json/JSONObject;

    .line 706
    .line 707
    iput-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 708
    .line 709
    new-instance v5, Ll2/c;

    .line 710
    .line 711
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v26

    .line 719
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v6

    .line 725
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v27

    .line 729
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 730
    .line 731
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v28

    .line 735
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 736
    .line 737
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v29

    .line 741
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 742
    .line 743
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v30

    .line 747
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 748
    .line 749
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v31

    .line 753
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 754
    .line 755
    move-object/from16 v6, v18

    .line 756
    .line 757
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v32

    .line 761
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 762
    .line 763
    move-object/from16 v7, v24

    .line 764
    .line 765
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v33

    .line 769
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 770
    .line 771
    move-object/from16 v15, v23

    .line 772
    .line 773
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v34

    .line 777
    iget-object v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 778
    .line 779
    move-object/from16 v16, v0

    .line 780
    .line 781
    move-object/from16 v0, v22

    .line 782
    .line 783
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v35

    .line 787
    iget v3, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletCardType:I

    .line 788
    .line 789
    move-object/from16 v22, v0

    .line 790
    .line 791
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 792
    .line 793
    move-object/from16 v18, v6

    .line 794
    .line 795
    move-object/from16 v6, v21

    .line 796
    .line 797
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v37

    .line 801
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 802
    .line 803
    move-object/from16 v21, v6

    .line 804
    .line 805
    move-object/from16 v6, v20

    .line 806
    .line 807
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v38

    .line 811
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 812
    .line 813
    move-object/from16 v20, v6

    .line 814
    .line 815
    const-string v6, "card_user_sn"

    .line 816
    .line 817
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v39

    .line 821
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 822
    .line 823
    move-object/from16 v6, v17

    .line 824
    .line 825
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v40

    .line 829
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->eWalletJson:Lorg/json/JSONObject;

    .line 830
    .line 831
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v41

    .line 835
    move-object/from16 v25, v5

    .line 836
    .line 837
    move/from16 v36, v3

    .line 838
    .line 839
    invoke-direct/range {v25 .. v41}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iput-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCard:Ll2/c;

    .line 843
    .line 844
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCardMap:Ljava/util/Map;

    .line 845
    .line 846
    add-int v3, v2, v4

    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v5, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->niCard:Ll2/c;

    .line 853
    .line 854
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 855
    .line 856
    .line 857
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    move-object/from16 v17, v6

    .line 860
    .line 861
    move-object/from16 v24, v7

    .line 862
    .line 863
    move-object/from16 v23, v15

    .line 864
    .line 865
    move-object/from16 v0, v16

    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :catch_c
    :cond_2
    const/4 v0, 0x1

    .line 870
    :try_start_10
    iput-boolean v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->result:Z

    .line 871
    .line 872
    goto :goto_5

    .line 873
    :cond_3
    const/4 v2, 0x0

    .line 874
    iput-boolean v2, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->result:Z

    .line 875
    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->errorMsg:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 891
    .line 892
    goto :goto_5

    .line 893
    :catch_d
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->errorMsg:Ljava/lang/String;

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    iput-boolean v2, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->result:Z

    .line 902
    .line 903
    :goto_5
    iget-object v0, v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->userInfo:Ll2/e;

    .line 904
    .line 905
    new-instance v2, Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;

    .line 906
    .line 907
    invoke-direct {v2, v1, v0}, Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;-><init>(Lbuslogic/app/api/apis/NiCardExistingCardsApi;Ll2/e;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v3, p1

    .line 911
    .line 912
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 913
    .line 914
    .line 915
    return-void
.end method


# virtual methods
.method public callApiExistingNiCard()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/constraintlayout/motion/widget/f0;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, v1}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCallback(Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->mCallback:Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;

    .line 2
    .line 3
    return-void
.end method
