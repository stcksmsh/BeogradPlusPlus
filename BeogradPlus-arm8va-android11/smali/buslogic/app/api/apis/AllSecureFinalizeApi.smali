.class public Lbuslogic/app/api/apis/AllSecureFinalizeApi;
.super Ljava/lang/Object;
.source "AllSecureFinalizeApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private companyApiKey:Ljava/lang/String;

.field private companyUrl:Ljava/lang/String;

.field private gTransactionId:Ljava/lang/String;

.field private mAmount:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;

.field private mDefaultLanguage:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mFirstName:Ljava/lang/String;

.field private mLastName:Ljava/lang/String;

.field private mToken:Lbuslogic/app/api/allsecure_tokenization/b;

.field private sessionId:Ljava/lang/String;

.field private uReferenceUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 15
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->REQUEST_TIMEOUT:I

    const/16 v0, 0x7530

    .line 16
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->RESPONSE_TIMEOUT:I

    .line 17
    iput-object p9, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 18
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyApiKey:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyUrl:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mAmount:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mFirstName:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mLastName:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mEmail:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mDefaultLanguage:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->gTransactionId:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 2
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->REQUEST_TIMEOUT:I

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->RESPONSE_TIMEOUT:I

    .line 4
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyApiKey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mAmount:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mFirstName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mLastName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mEmail:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->uReferenceUuid:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mDefaultLanguage:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->gTransactionId:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbuslogic/app/api/apis/AllSecureFinalizeApi;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->lambda$callAllsecureFinalizeWithRemeberedCardApi$0(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Lbuslogic/app/api/allsecure_tokenization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mDefaultLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->gTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lbuslogic/app/api/apis/AllSecureFinalizeApi;)Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mCallback:Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbuslogic/app/api/apis/AllSecureFinalizeApi;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->lambda$callAllsecureFinalizeWithRemeberedCardApi$1(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$callAllsecureFinalizeWithRemeberedCardApi$0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mCallback:Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;->set(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callAllsecureFinalizeWithRemeberedCardApi$1(Landroid/os/Handler;)V
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
    const-string v6, "amount"

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mAmount:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 71
    .line 72
    const-string v6, "first_name"

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mFirstName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    const-string v6, "last_name"

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mLastName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v6, "email"

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mEmail:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 143
    .line 144
    const-string v6, "host"

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 167
    .line 168
    const-string v6, "reference_uuid"

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->uReferenceUuid:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 191
    .line 192
    const-string v6, "language"

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mDefaultLanguage:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 215
    .line 216
    const-string v6, "transaction_id"

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->gTransactionId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 239
    .line 240
    const-string v6, "ibfm"

    .line 241
    .line 242
    const-string v7, "TM00000"

    .line 243
    .line 244
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 251
    .line 252
    const-string v6, "session_id"

    .line 253
    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->sessionId:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v5, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/net/URI;

    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyUrl:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "utf-8"

    .line 290
    .line 291
    invoke-static {v4, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 306
    .line 307
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 314
    .line 315
    const-string v5, "UTF-8"

    .line 316
    .line 317
    invoke-direct {v1, v4, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "X-Api-Authentication"

    .line 324
    .line 325
    iget-object v4, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->companyApiKey:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v3, 0xc8

    .line 343
    .line 344
    if-ne v1, v3, :cond_0

    .line 345
    .line 346
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    move-object v2, v1

    .line 360
    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_0
    :goto_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/f0;

    .line 366
    .line 367
    const/16 v1, 0xb

    .line 368
    .line 369
    invoke-direct {v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    return-void
.end method


# virtual methods
.method public callAllsecureFinalizeApi()V
    .locals 3

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
    new-instance v2, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/AllSecureFinalizeApi$1;-><init>(Lbuslogic/app/api/apis/AllSecureFinalizeApi;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public callAllsecureFinalizeWithRemeberedCardApi()V
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
    const/16 v3, 0xa

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

.method public setCallback(Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->mCallback:Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;

    .line 2
    .line 3
    return-void
.end method
