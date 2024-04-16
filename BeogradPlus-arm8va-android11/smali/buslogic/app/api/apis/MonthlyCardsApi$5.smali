.class Lbuslogic/app/api/apis/MonthlyCardsApi$5;
.super Ljava/lang/Object;
.source "MonthlyCardsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/MonthlyCardsApi;->callAllsecureValidationApi(Lbuslogic/app/api/allsecure_tokenization/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

.field final synthetic val$cardUserSn:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$mAmount:Ljava/lang/String;

.field final synthetic val$mCardHolder:Ljava/lang/String;

.field final synthetic val$mDefaultLanguage:Ljava/lang/String;

.field final synthetic val$mEmail:Ljava/lang/String;

.field final synthetic val$mFirstName:Ljava/lang/String;

.field final synthetic val$mLastName:Ljava/lang/String;

.field final synthetic val$mToken:Lbuslogic/app/api/allsecure_tokenization/b;

.field final synthetic val$mUserAddress:Ljava/lang/String;

.field final synthetic val$mUserId:I


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/MonthlyCardsApi;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mAmount:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mUserId:I

    .line 8
    .line 9
    iput-object p5, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mFirstName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mLastName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mEmail:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mUserAddress:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mCardHolder:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mDefaultLanguage:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$cardUserSn:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$handler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "/publicapi/v1/rest_options/android_allsecure.php?"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0xbb8

    .line 18
    .line 19
    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x1388

    .line 23
    .line 24
    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 37
    .line 38
    const-string v7, "action"

    .line 39
    .line 40
    const-string v8, "validate_transaction"

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    const-string v7, "transaction_token"

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 58
    .line 59
    iget-object v9, v9, Lbuslogic/app/api/allsecure_tokenization/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 75
    .line 76
    const-string v7, "amount"

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mAmount:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 99
    .line 100
    const-string v7, "user_id"

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mUserId:I

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 123
    .line 124
    const-string v7, "last_four_digits"

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 132
    .line 133
    iget-object v9, v9, Lbuslogic/app/api/allsecure_tokenization/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 149
    .line 150
    const-string v7, "card_type"

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 158
    .line 159
    iget-object v9, v9, Lbuslogic/app/api/allsecure_tokenization/b;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 175
    .line 176
    const-string v7, "expiration_month"

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 184
    .line 185
    iget-object v9, v9, Lbuslogic/app/api/allsecure_tokenization/b;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 201
    .line 202
    const-string v7, "expiration_year"

    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 210
    .line 211
    iget-object v9, v9, Lbuslogic/app/api/allsecure_tokenization/b;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 227
    .line 228
    const-string v7, "first_name"

    .line 229
    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mFirstName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 251
    .line 252
    const-string v7, "last_name"

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mLastName:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 275
    .line 276
    const-string v7, "email"

    .line 277
    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mEmail:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 299
    .line 300
    const-string v7, "host"

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 308
    .line 309
    invoke-static {v9}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$200(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 327
    .line 328
    const-string v7, "first_address"

    .line 329
    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mUserAddress:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 351
    .line 352
    const-string v7, "second_address"

    .line 353
    .line 354
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 361
    .line 362
    const-string v7, "city"

    .line 363
    .line 364
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 371
    .line 372
    const-string v7, "state"

    .line 373
    .line 374
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 381
    .line 382
    const-string v7, "region"

    .line 383
    .line 384
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 391
    .line 392
    const-string v7, "phone_number"

    .line 393
    .line 394
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 401
    .line 402
    const-string v7, "zip_number"

    .line 403
    .line 404
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 411
    .line 412
    const-string v7, "card_holder"

    .line 413
    .line 414
    new-instance v8, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mCardHolder:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 435
    .line 436
    const-string v7, "card_remember"

    .line 437
    .line 438
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 445
    .line 446
    const-string v7, "language"

    .line 447
    .line 448
    new-instance v8, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$mDefaultLanguage:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 469
    .line 470
    const-string v7, "card_sn"

    .line 471
    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v9, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$cardUserSn:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 493
    .line 494
    const-string v7, "no_bonus"

    .line 495
    .line 496
    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 503
    .line 504
    const-string v7, "advanceFunds"

    .line 505
    .line 506
    const-string v8, "decrease"

    .line 507
    .line 508
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 515
    .line 516
    const-string v7, "payWithAndroid"

    .line 517
    .line 518
    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 525
    .line 526
    const-string v6, "ibfm"

    .line 527
    .line 528
    const-string v7, "TM000001"

    .line 529
    .line 530
    invoke-direct {v0, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 537
    .line 538
    const-string v6, "session_id"

    .line 539
    .line 540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 546
    .line 547
    invoke-static {v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$100(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v0, Ljava/net/URI;

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v6, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 572
    .line 573
    invoke-static {v6}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$200(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, "utf-8"

    .line 584
    .line 585
    invoke-static {v5, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 600
    .line 601
    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 608
    .line 609
    const-string v2, "UTF-8"

    .line 610
    .line 611
    invoke-direct {v0, v5, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "X-Api-Authentication"

    .line 618
    .line 619
    iget-object v2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 620
    .line 621
    invoke-static {v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$300(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v0, v2}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v2, 0xc8

    .line 641
    .line 642
    if-ne v1, v2, :cond_0

    .line 643
    .line 644
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Lorg/json/JSONObject;

    .line 653
    .line 654
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    .line 656
    .line 657
    move-object v3, v1

    .line 658
    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$5;->val$handler:Landroid/os/Handler;

    .line 664
    .line 665
    new-instance v1, Lbuslogic/app/api/apis/MonthlyCardsApi$5$1;

    .line 666
    .line 667
    invoke-direct {v1, p0, v3}, Lbuslogic/app/api/apis/MonthlyCardsApi$5$1;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi$5;Lorg/json/JSONObject;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    .line 672
    .line 673
    return-void
.end method
