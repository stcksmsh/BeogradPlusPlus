.class Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;
.super Ljava/lang/Object;
.source "EWalletAddCardAsyncApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->addEWallet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->val$handler:Landroid/os/Handler;

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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "serial_no"

    .line 4
    .line 5
    const-string v2, "user_id"

    .line 6
    .line 7
    const-string v3, "status code "

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Lorg/apache/http/params/BasicHttpParams;

    .line 13
    .line 14
    invoke-direct {v6}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x7530

    .line 18
    .line 19
    invoke-static {v6, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 20
    .line 21
    .line 22
    const v7, 0xc350

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    .line 39
    .line 40
    const-string v10, "action"

    .line 41
    .line 42
    const-string v11, "connect_with_existed_electronic_card"

    .line 43
    .line 44
    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    .line 51
    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 58
    .line 59
    invoke-static {v11}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$000(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct {v9, v2, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    .line 77
    .line 78
    const-string v10, "card_num"

    .line 79
    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 86
    .line 87
    invoke-static {v12}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$100(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    .line 105
    .line 106
    const-string v10, "userGroup"

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 114
    .line 115
    invoke-static {v4}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$200(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v9, v10, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 133
    .line 134
    const-string v9, "ibfm"

    .line 135
    .line 136
    const-string v10, "TM00000"

    .line 137
    .line 138
    invoke-direct {v4, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v4, "/publicapi/v1/rest_options/android_add_or_connect_card.php"

    .line 145
    .line 146
    new-instance v9, Ljava/net/URI;

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 154
    .line 155
    invoke-static {v11}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$300(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v9, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    .line 173
    .line 174
    invoke-direct {v4}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 181
    .line 182
    const-string v10, "UTF-8"

    .line 183
    .line 184
    invoke-direct {v9, v7, v10}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "X-Api-Authentication"

    .line 191
    .line 192
    iget-object v9, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 193
    .line 194
    invoke-static {v9}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$400(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v4, v7, v9}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/16 v7, 0xc8

    .line 214
    .line 215
    if-ne v6, v7, :cond_3

    .line 216
    .line 217
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 231
    .line 232
    :try_start_1
    const-string v6, "success"

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_0

    .line 247
    .line 248
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 249
    .line 250
    const-string v2, "msg"

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->errorMsg:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 259
    .line 260
    iput-boolean v5, v0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->result:Z

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_0
    const-string v3, "arr"

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 271
    .line 272
    new-instance v6, Ll2/e;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v2, "login"

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v2, "first_name"

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-string v2, "last_name"

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const-string v2, "jmbg"

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const-string v2, "address"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const-string v2, "email"

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const-string v2, "id_card_sn"

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const-string v2, "group_id"

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    const-string v2, "crm_contacts_customer_id"

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    const-string v2, "monthly_card_user_sn"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    const-string v2, "prepaid_card_user_sn"

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    const-string v2, "have_crm"

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v22

    .line 354
    const-string v2, "jmbg_must"

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    const-string v2, "valid_jmbg"

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    const-string v2, "value_jmbg"

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    const-string v2, "crm_contacts_type"

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    move-object v9, v6

    .line 379
    invoke-direct/range {v9 .. v26}, Ll2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$502(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Ll2/e;)Ll2/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 383
    .line 384
    .line 385
    :try_start_3
    const-string v2, "monthly_card"

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 388
    .line 389
    .line 390
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 391
    move v4, v5

    .line 392
    move v6, v4

    .line 393
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ge v4, v7, :cond_1

    .line 398
    .line 399
    iget-object v7, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-static {v7, v9}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$602(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object v7, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 411
    .line 412
    invoke-static {v7}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$600(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    iget-object v7, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 420
    .line 421
    invoke-static {v7}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$800(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 430
    .line 431
    invoke-static {v10}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$700(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ll2/c;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 436
    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :catch_1
    move v6, v5

    .line 444
    :catch_2
    :cond_1
    :try_start_5
    const-string v2, "electronic_card"

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move v3, v5

    .line 451
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-ge v3, v4, :cond_2

    .line 456
    .line 457
    iget-object v4, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-static {v4, v7}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$902(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 469
    .line 470
    invoke-static {v4}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$900(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 475
    .line 476
    .line 477
    iget-object v4, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 478
    .line 479
    invoke-static {v4}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$800(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    add-int v7, v3, v6

    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iget-object v9, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 490
    .line 491
    invoke-static {v9}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->access$1000(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ll2/c;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 496
    .line 497
    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :catch_3
    :cond_2
    :try_start_6
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 504
    .line 505
    iput-boolean v8, v0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->result:Z

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_3
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 509
    .line 510
    iput-boolean v5, v0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->result:Z

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->errorMsg:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :catch_4
    move-exception v0

    .line 528
    iget-object v2, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->this$0:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;

    .line 529
    .line 530
    iput-boolean v5, v2, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->result:Z

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v2, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->errorMsg:Ljava/lang/String;

    .line 537
    .line 538
    :goto_2
    iget-object v0, v1, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;->val$handler:Landroid/os/Handler;

    .line 539
    .line 540
    new-instance v2, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1$1;

    .line 541
    .line 542
    invoke-direct {v2, v1}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1$1;-><init>(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    return-void
.end method
