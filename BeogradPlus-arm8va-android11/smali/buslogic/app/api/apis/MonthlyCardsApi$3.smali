.class Lbuslogic/app/api/apis/MonthlyCardsApi$3;
.super Ljava/lang/Object;
.source "MonthlyCardsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/MonthlyCardsApi;->getNewFixedAmount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$mifareSn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/MonthlyCardsApi;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->val$mifareSn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "/publicapi/v1/rest_options/android_additional_settings.php?"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

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
    const-string v6, "get_fixed_amount"

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
    const-string v5, "card_mifare_sn"

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->val$mifareSn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v5, "ibfm"

    .line 78
    .line 79
    const-string v6, "TM000001"

    .line 80
    .line 81
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 88
    .line 89
    const-string v5, "session_id"

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 97
    .line 98
    invoke-static {v1}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$100(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/net/URI;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 123
    .line 124
    invoke-static {v5}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$200(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "utf-8"

    .line 135
    .line 136
    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "X-Api-Authentication"

    .line 167
    .line 168
    iget-object v3, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 169
    .line 170
    invoke-static {v3}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$300(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0xc8

    .line 190
    .line 191
    if-ne v1, v2, :cond_0

    .line 192
    .line 193
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->this$0:Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 202
    .line 203
    new-instance v2, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->access$002(Lbuslogic/app/api/apis/MonthlyCardsApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi$3;->val$handler:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v1, Lbuslogic/app/api/apis/MonthlyCardsApi$3$1;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/MonthlyCardsApi$3$1;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi$3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method
