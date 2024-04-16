.class Lbuslogic/app/api/apis/AllSecureValidationApi$1;
.super Ljava/lang/Object;
.source "AllSecureValidationApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/AllSecureValidationApi;->callAllsecureValidationApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/AllSecureValidationApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->val$handler:Landroid/os/Handler;

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
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/publicapi/v1/rest_options/android_allsecure.php?"

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
    const/16 v4, 0xbb8

    .line 16
    .line 17
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x1388

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
    const-string v7, "validate_transaction"

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
    const-string v6, "transaction_token"

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 56
    .line 57
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 77
    .line 78
    const-string v6, "amount"

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 86
    .line 87
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$100(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 105
    .line 106
    const-string v6, "user_id"

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 114
    .line 115
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$200(Lbuslogic/app/api/apis/AllSecureValidationApi;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 133
    .line 134
    const-string v6, "last_four_digits"

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 142
    .line 143
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 163
    .line 164
    const-string v6, "card_type"

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 172
    .line 173
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 193
    .line 194
    const-string v6, "expiration_month"

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 202
    .line 203
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 223
    .line 224
    const-string v6, "expiration_year"

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 232
    .line 233
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 253
    .line 254
    const-string v6, "first_name"

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 262
    .line 263
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$300(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 281
    .line 282
    const-string v6, "last_name"

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 290
    .line 291
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$400(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 309
    .line 310
    const-string v6, "email"

    .line 311
    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 318
    .line 319
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$500(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 337
    .line 338
    const-string v6, "host"

    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 346
    .line 347
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$600(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 365
    .line 366
    const-string v6, "first_address"

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 374
    .line 375
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v8, v8, Lbuslogic/app/ui/account/finance/g0;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 395
    .line 396
    const-string v6, "second_address"

    .line 397
    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 404
    .line 405
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v8, v8, Lbuslogic/app/ui/account/finance/g0;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 425
    .line 426
    const-string v6, "city"

    .line 427
    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 434
    .line 435
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v8, v8, Lbuslogic/app/ui/account/finance/g0;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 455
    .line 456
    const-string v6, "state"

    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 464
    .line 465
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v8, v8, Lbuslogic/app/ui/account/finance/g0;->e:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 485
    .line 486
    const-string v6, "region"

    .line 487
    .line 488
    new-instance v7, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 494
    .line 495
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v8, v8, Lbuslogic/app/ui/account/finance/g0;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 515
    .line 516
    const-string v6, "phone_number"

    .line 517
    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 524
    .line 525
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-object v8, v8, Lbuslogic/app/ui/account/finance/g0;->g:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 545
    .line 546
    const-string v6, "zip_number"

    .line 547
    .line 548
    new-instance v7, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 554
    .line 555
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget-object v8, v8, Lbuslogic/app/ui/account/finance/g0;->f:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 575
    .line 576
    const-string v6, "card_holder"

    .line 577
    .line 578
    new-instance v7, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 584
    .line 585
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$800(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 603
    .line 604
    const-string v6, "card_remember"

    .line 605
    .line 606
    new-instance v7, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 612
    .line 613
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$900(Lbuslogic/app/api/apis/AllSecureValidationApi;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 631
    .line 632
    const-string v6, "language"

    .line 633
    .line 634
    new-instance v7, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 640
    .line 641
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 659
    .line 660
    const-string v6, "advanceFunds"

    .line 661
    .line 662
    new-instance v7, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 668
    .line 669
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1100(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 687
    .line 688
    const-string v6, "payWithAndroid"

    .line 689
    .line 690
    const-string v7, "true"

    .line 691
    .line 692
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 699
    .line 700
    const-string v6, "ibfm"

    .line 701
    .line 702
    const-string v7, "TM00000"

    .line 703
    .line 704
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 711
    .line 712
    const-string v6, "session_id"

    .line 713
    .line 714
    new-instance v7, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 720
    .line 721
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1200(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v5, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 739
    .line 740
    invoke-static {v5}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1300(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v5, :cond_0

    .line 745
    .line 746
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 747
    .line 748
    const-string v6, "price"

    .line 749
    .line 750
    new-instance v7, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 756
    .line 757
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1400(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 775
    .line 776
    const-string v6, "line_number"

    .line 777
    .line 778
    new-instance v7, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 784
    .line 785
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1500(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 803
    .line 804
    const-string v6, "sell_type"

    .line 805
    .line 806
    new-instance v7, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 812
    .line 813
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1600(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 831
    .line 832
    const-string v6, "article_uid"

    .line 833
    .line 834
    new-instance v7, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 840
    .line 841
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1300(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 859
    .line 860
    const-string v6, "payment_method"

    .line 861
    .line 862
    new-instance v7, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 868
    .line 869
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 887
    .line 888
    const-string v6, "pay_opt_sel"

    .line 889
    .line 890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 896
    .line 897
    invoke-static {v0}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1800(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_0
    new-instance v0, Ljava/net/URI;

    .line 915
    .line 916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v6, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 922
    .line 923
    invoke-static {v6}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$600(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v1, "utf-8"

    .line 934
    .line 935
    invoke-static {v4, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 950
    .line 951
    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 958
    .line 959
    const-string v5, "UTF-8"

    .line 960
    .line 961
    invoke-direct {v0, v4, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "X-Api-Authentication"

    .line 968
    .line 969
    iget-object v4, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 970
    .line 971
    invoke-static {v4}, Lbuslogic/app/api/apis/AllSecureValidationApi;->access$1900(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v1, v0, v4}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/16 v3, 0xc8

    .line 991
    .line 992
    if-ne v1, v3, :cond_1

    .line 993
    .line 994
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v1, Lorg/json/JSONObject;

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    .line 1006
    .line 1007
    move-object v2, v1

    .line 1008
    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    :cond_1
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi$1;->val$handler:Landroid/os/Handler;

    .line 1014
    .line 1015
    new-instance v1, Lbuslogic/app/api/apis/AllSecureValidationApi$1$1;

    .line 1016
    .line 1017
    invoke-direct {v1, p0, v2}, Lbuslogic/app/api/apis/AllSecureValidationApi$1$1;-><init>(Lbuslogic/app/api/apis/AllSecureValidationApi$1;Lorg/json/JSONObject;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method
