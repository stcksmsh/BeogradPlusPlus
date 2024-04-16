.class Lbuslogic/app/api/apis/SendInvoiceMailApi$2;
.super Ljava/lang/Object;
.source "SendInvoiceMailApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/SendInvoiceMailApi;->sendInvoiceErrorMailApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/SendInvoiceMailApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->val$handler:Landroid/os/Handler;

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
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xbb8

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x1388

    .line 21
    .line 22
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    const-string v5, "action"

    .line 37
    .line 38
    const-string v6, "send_invoice_mail"

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    const-string v5, "user_id"

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 56
    .line 57
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$000(Lbuslogic/app/api/apis/SendInvoiceMailApi;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 75
    .line 76
    const-string v5, "invoice_num"

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 84
    .line 85
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$100(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    const-string v5, "amount"

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 112
    .line 113
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$200(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 131
    .line 132
    const-string v5, "card_type"

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 140
    .line 141
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$300(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 159
    .line 160
    const-string v5, "last_four_digits"

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 168
    .line 169
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$400(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 187
    .line 188
    const-string v5, "bank_authorization_code"

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 196
    .line 197
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$500(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 215
    .line 216
    const-string v5, "card_holder"

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 224
    .line 225
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$600(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 243
    .line 244
    const-string v5, "host"

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 252
    .line 253
    invoke-static {v7}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$700(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 271
    .line 272
    const-string v5, "success"

    .line 273
    .line 274
    const-string v6, "ERORR"

    .line 275
    .line 276
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 283
    .line 284
    const-string v5, "ibfm"

    .line 285
    .line 286
    const-string v6, "TM000001"

    .line 287
    .line 288
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 295
    .line 296
    const-string v5, "session_id"

    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 304
    .line 305
    invoke-static {v1}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$800(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/net/URI;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v5, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 330
    .line 331
    invoke-static {v5}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$700(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "utf-8"

    .line 342
    .line 343
    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 358
    .line 359
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 366
    .line 367
    const-string v4, "UTF-8"

    .line 368
    .line 369
    invoke-direct {v1, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "X-Api-Authentication"

    .line 376
    .line 377
    iget-object v3, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->this$0:Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 378
    .line 379
    invoke-static {v3}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->access$900(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/16 v2, 0xc8

    .line 399
    .line 400
    if-ne v1, v2, :cond_0

    .line 401
    .line 402
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;->val$handler:Landroid/os/Handler;

    .line 421
    .line 422
    new-instance v1, Lbuslogic/app/api/apis/SendInvoiceMailApi$2$1;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/SendInvoiceMailApi$2$1;-><init>(Lbuslogic/app/api/apis/SendInvoiceMailApi$2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    return-void
.end method
