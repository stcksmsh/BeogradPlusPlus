.class Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;
.super Ljava/lang/Object;
.source "AllSecureCheckStatusApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/AllSecureCheckStatusApi;->callAllSecureCheckStatusApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/AllSecureCheckStatusApi;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/AllSecureCheckStatusApi;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureCheckStatusApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;->val$handler:Landroid/os/Handler;

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
    const-string v7, "get_status"

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
    const-string v6, "row_id"

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureCheckStatusApi;

    .line 56
    .line 57
    invoke-static {v8}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;->access$000(Lbuslogic/app/api/apis/AllSecureCheckStatusApi;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 75
    .line 76
    const-string v6, "ibfm"

    .line 77
    .line 78
    const-string v7, "TM00000"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    const-string v6, "session_id"

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureCheckStatusApi;

    .line 96
    .line 97
    invoke-static {v1}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;->access$100(Lbuslogic/app/api/apis/AllSecureCheckStatusApi;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v5, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/net/URI;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureCheckStatusApi;

    .line 122
    .line 123
    invoke-static {v6}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;->access$200(Lbuslogic/app/api/apis/AllSecureCheckStatusApi;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "utf-8"

    .line 134
    .line 135
    invoke-static {v4, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "X-Api-Authentication"

    .line 166
    .line 167
    iget-object v4, p0, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;->this$0:Lbuslogic/app/api/apis/AllSecureCheckStatusApi;

    .line 168
    .line 169
    invoke-static {v4}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi;->access$300(Lbuslogic/app/api/apis/AllSecureCheckStatusApi;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v1, v4}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v3, 0xc8

    .line 189
    .line 190
    if-ne v1, v3, :cond_0

    .line 191
    .line 192
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;->val$handler:Landroid/os/Handler;

    .line 212
    .line 213
    new-instance v1, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1$1;

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1$1;-><init>(Lbuslogic/app/api/apis/AllSecureCheckStatusApi$1;Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method
