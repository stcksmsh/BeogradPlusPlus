.class Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;
.super Ljava/lang/Object;
.source "AllSecureFinalizeApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/AllSecureFinalizeApi;->callAllsecureFinalizeApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/AllSecureFinalizeApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->val$handler:Landroid/os/Handler;

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
    const-string v0, "/publicapi/v1/rest_options/android_allsecure.php?"

    .line 2
    .line 3
    const-string v1, ""

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
    const/16 v4, 0x7530

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
    const-string v7, "finalize_transaction"

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
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 56
    .line 57
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$000(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Lbuslogic/app/api/allsecure_tokenization/b;

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
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 86
    .line 87
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$100(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

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
    const-string v6, "last_four_digits"

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 114
    .line 115
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$000(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 135
    .line 136
    const-string v6, "card_type"

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 144
    .line 145
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$000(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 165
    .line 166
    const-string v6, "expiration_month"

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 174
    .line 175
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$000(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 195
    .line 196
    const-string v6, "expiration_year"

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 204
    .line 205
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$000(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Lbuslogic/app/api/allsecure_tokenization/b;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v8, v8, Lbuslogic/app/api/allsecure_tokenization/b;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 225
    .line 226
    const-string v6, "first_name"

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 234
    .line 235
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$200(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

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
    const-string v6, "last_name"

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 262
    .line 263
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$300(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

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
    const-string v6, "email"

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 290
    .line 291
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$400(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

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
    const-string v6, "host"

    .line 311
    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 318
    .line 319
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$500(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

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
    const-string v6, "language"

    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 346
    .line 347
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$600(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

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
    const-string v6, "transaction_id"

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 374
    .line 375
    invoke-static {v1}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$700(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v5, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 393
    .line 394
    const-string v5, "ibfm"

    .line 395
    .line 396
    const-string v6, "TM00000"

    .line 397
    .line 398
    invoke-direct {v1, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/net/URI;

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v6, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 412
    .line 413
    invoke-static {v6}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$500(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, "utf-8"

    .line 424
    .line 425
    invoke-static {v4, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 440
    .line 441
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 448
    .line 449
    const-string v5, "UTF-8"

    .line 450
    .line 451
    invoke-direct {v1, v4, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "X-Api-Authentication"

    .line 458
    .line 459
    iget-object v4, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 460
    .line 461
    invoke-static {v4}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->access$800(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0, v1, v4}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v3, 0xc8

    .line 481
    .line 482
    if-ne v1, v3, :cond_0

    .line 483
    .line 484
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Lorg/json/JSONObject;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    .line 497
    move-object v2, v1

    .line 498
    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;->val$handler:Landroid/os/Handler;

    .line 504
    .line 505
    new-instance v1, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1$1;

    .line 506
    .line 507
    invoke-direct {v1, p0, v2}, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1$1;-><init>(Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;Lorg/json/JSONObject;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    return-void
.end method
