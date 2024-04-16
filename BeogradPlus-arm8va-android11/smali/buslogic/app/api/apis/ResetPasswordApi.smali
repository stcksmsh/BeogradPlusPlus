.class public Lbuslogic/app/api/apis/ResetPasswordApi;
.super Ljava/lang/Object;
.source "ResetPasswordApi.java"


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field result:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->errorMsg:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "1688dc355af72ef09287"

    .line 16
    .line 17
    iput-object v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->companyApiKey:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "https://online.bgnaplata.rs"

    .line 20
    .line 21
    iput-object v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->companyUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->email:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public callApiResetPassword()V
    .locals 10

    .line 1
    const-string v0, "status code "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xbb8

    .line 12
    .line 13
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x1388

    .line 17
    .line 18
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    .line 33
    const-string v7, "action"

    .line 34
    .line 35
    const-string v8, "reset_password"

    .line 36
    .line 37
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    const-string v7, "email"

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->email:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 68
    .line 69
    const-string v7, "ibfm"

    .line 70
    .line 71
    const-string v8, "TM000001"

    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 80
    .line 81
    const-string v7, "session_id"

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->sessionId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v6, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "/api/api.php"

    .line 104
    .line 105
    new-instance v6, Ljava/net/URI;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->companyUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 136
    .line 137
    const-string v7, "UTF-8"

    .line 138
    .line 139
    invoke-direct {v6, v4, v7}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "X-Api-Authentication"

    .line 146
    .line 147
    iget-object v6, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->companyApiKey:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v6}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v4, 0xc8

    .line 165
    .line 166
    if-ne v3, v4, :cond_1

    .line 167
    .line 168
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    .line 180
    .line 181
    :try_start_1
    const-string v0, "success"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "msg"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->errorMsg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    iput-boolean v2, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->result:Z

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    iput-boolean v5, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->result:Z

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catch_0
    iput-boolean v2, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->result:Z

    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    iput-boolean v2, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->result:Z

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->errorMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->errorMsg:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v2, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->result:Z

    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/ResetPasswordApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPwReset()V
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
    const/4 v2, 0x7

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
