.class Lbuslogic/app/api/apis/MonthlyCardsApi$2;
.super Ljava/lang/Object;
.source "MonthlyCardsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/MonthlyCardsApi;->getQrPayment(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$serialNo:J

.field final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/MonthlyCardsApi;JILandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 2
    .line 3
    iput-wide p2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->val$serialNo:J

    .line 4
    .line 5
    iput p4, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->val$userId:I

    .line 6
    .line 7
    iput-object p5, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->val$handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "/publicapi/v1/rest_options/android_additional_settings.php?"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$002(Lbuslogic/app/api/apis/MonthlyCardsApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xbb8

    .line 21
    .line 22
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1388

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 40
    .line 41
    const-string v5, "action"

    .line 42
    .line 43
    const-string v6, "get_qr_payment"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    const-string v5, "cardNo"

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->val$serialNo:J

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 76
    .line 77
    const-string v5, "userId"

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->val$userId:I

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 100
    .line 101
    const-string v5, "image"

    .line 102
    .line 103
    const-string v6, "no"

    .line 104
    .line 105
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 112
    .line 113
    const-string v5, "ibfm"

    .line 114
    .line 115
    const-string v6, "TM00000"

    .line 116
    .line 117
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 124
    .line 125
    const-string v5, "session_id"

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 133
    .line 134
    invoke-static {v1}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$100(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/net/URI;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 159
    .line 160
    invoke-static {v5}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$200(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "utf-8"

    .line 171
    .line 172
    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "X-Api-Authentication"

    .line 203
    .line 204
    iget-object v3, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 205
    .line 206
    invoke-static {v3}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$300(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0xc8

    .line 226
    .line 227
    if-ne v1, v2, :cond_0

    .line 228
    .line 229
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 238
    .line 239
    new-instance v2, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$002(Lbuslogic/app/api/apis/MonthlyCardsApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$2;->val$handler:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v1, Lbuslogic/app/api/apis/MonthlyCardsApi$2$1;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/MonthlyCardsApi$2$1;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi$2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    return-void
.end method
