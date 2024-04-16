.class public Lbuslogic/app/api/allsecure_tokenization/c;
.super Ljava/lang/Object;
.source "TokenizationApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/allsecure_tokenization/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/api/allsecure_tokenization/c;->e:Lokhttp3/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/api/allsecure_tokenization/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/api/allsecure_tokenization/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/api/allsecure_tokenization/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbuslogic/app/api/allsecure_tokenization/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lbuslogic/app/api/allsecure_tokenization/c$b;
    .locals 1

    .line 1
    new-instance v0, Lbuslogic/app/api/allsecure_tokenization/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/api/allsecure_tokenization/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;,
            Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "pan"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;->valueOf(Ljava/lang/String;)Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    const-string v1, "cvv"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;->valueOf(Ljava/lang/String;)Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_1
    const-string v4, "month"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;->valueOf(Ljava/lang/String;)Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v3

    .line 71
    :goto_2
    const-string v5, "year"

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;->valueOf(Ljava/lang/String;)Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    new-instance p1, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v4, v3}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;-><init>(Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 98
    .line 99
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 100
    .line 101
    iget-object v1, p0, Lbuslogic/app/api/allsecure_tokenization/c;->a:Landroid/content/Context;

    .line 102
    .line 103
    const v2, 0x7f130041

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v0, v1}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Lbuslogic/app/api/allsecure_tokenization/a;Z)Lbuslogic/app/api/allsecure_tokenization/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;,
            Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "fingerprint"

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lbuslogic/app/api/allsecure_tokenization/c;->e:Lokhttp3/f0;

    .line 10
    .line 11
    iget-object v5, p0, Lbuslogic/app/api/allsecure_tokenization/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    const-string v6, "tokenizationKey"

    .line 16
    .line 17
    new-instance v7, Ljava/net/URL;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v9, p0, Lbuslogic/app/api/allsecure_tokenization/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v9, "/integrated/getTokenizationKey/"

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lbuslogic/app/api/allsecure_tokenization/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lokhttp3/h0$a;

    .line 47
    .line 48
    invoke-direct {v8}, Lokhttp3/h0$a;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "url"

    .line 52
    .line 53
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v11, "url.toString()"

    .line 63
    .line 64
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lokhttp3/w$b;->c(Ljava/lang/String;)Lokhttp3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v8, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 78
    .line 79
    invoke-virtual {v8}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v8, 0x7f130040

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v4, v7}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lokhttp3/internal/connection/e;->e()Lokhttp3/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-virtual {v7}, Lokhttp3/m0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    iget-object v10, v7, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v10}, Lokhttp3/n0;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-virtual {v7}, Lokhttp3/m0;->close()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :try_start_4
    new-instance v6, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 128
    .line 129
    sget-object v10, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 130
    .line 131
    const v12, 0x7f130047

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-direct {v6, v10, v12}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_1
    new-instance v6, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 143
    .line 144
    sget-object v10, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v6, v10, v12}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_2
    new-instance v6, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 155
    .line 156
    sget-object v10, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->a:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 157
    .line 158
    const v12, 0x7f130045

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v6, v10, v12}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :catchall_0
    move-exception v6

    .line 170
    :try_start_5
    invoke-virtual {v7}, Lokhttp3/m0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception v7

    .line 175
    :try_start_6
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    throw v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 179
    :catch_0
    move-exception v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    move-object v6, v3

    .line 184
    :goto_1
    new-instance v7, Ljava/net/URL;

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v12, p0, Lbuslogic/app/api/allsecure_tokenization/c;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v12, "/v1/"

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, "/tokenize/creditcard"

    .line 205
    .line 206
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lokhttp3/h0$a;

    .line 217
    .line 218
    invoke-direct {v6}, Lokhttp3/h0$a;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Lokhttp3/w$b;->c(Ljava/lang/String;)Lokhttp3/w;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v6, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 244
    .line 245
    new-instance v7, Lokhttp3/t$a;

    .line 246
    .line 247
    invoke-direct {v7}, Lokhttp3/t$a;-><init>()V

    .line 248
    .line 249
    .line 250
    if-eqz p2, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    iget-object v3, p1, Lbuslogic/app/api/allsecure_tokenization/a;->b:Ljava/lang/String;

    .line 254
    .line 255
    :goto_2
    const-string p2, "cardHolder"

    .line 256
    .line 257
    invoke-virtual {v7, p2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget p2, p1, Lbuslogic/app/api/allsecure_tokenization/a;->d:I

    .line 261
    .line 262
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v3, "month"

    .line 267
    .line 268
    invoke-virtual {v7, v3, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget p2, p1, Lbuslogic/app/api/allsecure_tokenization/a;->e:I

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v3, "year"

    .line 278
    .line 279
    invoke-virtual {v7, v3, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p1, Lbuslogic/app/api/allsecure_tokenization/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, p1, Lbuslogic/app/api/allsecure_tokenization/a;->c:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_4

    .line 293
    .line 294
    const-string v3, "pan"

    .line 295
    .line 296
    invoke-virtual {v7, v3, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p2, "cvv"

    .line 300
    .line 301
    invoke-virtual {v7, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    const-string p1, "panonly"

    .line 306
    .line 307
    invoke-virtual {v7, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v7}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v6, p1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v4, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/m0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/16 p2, 0x191

    .line 330
    .line 331
    iget v3, p1, Lokhttp3/m0;->d:I

    .line 332
    .line 333
    if-eq v3, p2, :cond_b

    .line 334
    .line 335
    const/16 p2, 0x1a2

    .line 336
    .line 337
    if-eq v3, p2, :cond_b

    .line 338
    .line 339
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/m0;->c()Z

    .line 340
    .line 341
    .line 342
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    if-eqz p2, :cond_a

    .line 344
    .line 345
    iget-object p2, p1, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 346
    .line 347
    if-eqz p2, :cond_9

    .line 348
    .line 349
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-virtual {p2}, Lokhttp3/n0;->q()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_8

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_7

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    const v2, 0x7f130043

    .line 375
    .line 376
    .line 377
    if-eqz p2, :cond_6

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_6

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const-string v0, "creditcard"

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v7, :cond_5

    .line 400
    .line 401
    if-eqz p2, :cond_5

    .line 402
    .line 403
    new-instance p2, Lbuslogic/app/api/allsecure_tokenization/b;

    .line 404
    .line 405
    const-string v1, "lastFourDigits"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const-string v1, "cardType"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v1, "expirationMonth"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const-string v1, "expirationYear"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move-object v6, p2

    .line 430
    invoke-direct/range {v6 .. v11}, Lbuslogic/app/api/allsecure_tokenization/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lokhttp3/m0;->close()V

    .line 434
    .line 435
    .line 436
    return-object p2

    .line 437
    :cond_5
    :try_start_9
    new-instance p2, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 438
    .line 439
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 440
    .line 441
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {p2, v0, v1}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p2

    .line 449
    :cond_6
    new-instance p2, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 450
    .line 451
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {p2, v0, v1}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p2

    .line 461
    :cond_7
    const-string p2, "errors"

    .line 462
    .line 463
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p0, p2}, Lbuslogic/app/api/allsecure_tokenization/c;->b(Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    const/4 p2, 0x0

    .line 471
    throw p2

    .line 472
    :catchall_2
    move-exception p2

    .line 473
    goto :goto_4

    .line 474
    :cond_8
    new-instance p2, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 475
    .line 476
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 477
    .line 478
    const v1, 0x7f130042

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {p2, v0, v1}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p2

    .line 489
    :cond_9
    new-instance p2, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 490
    .line 491
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 492
    .line 493
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {p2, v0, v1}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :cond_a
    new-instance p2, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 502
    .line 503
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->c:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const v2, 0x7f130049

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, ": "

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {p2, v0, v1}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p2

    .line 536
    :cond_b
    new-instance p2, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 537
    .line 538
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;->b:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;

    .line 539
    .line 540
    const v1, 0x7f130046

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {p2, v0, v1}, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;-><init>(Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException$a;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 551
    :goto_4
    :try_start_a
    invoke-virtual {p1}, Lokhttp3/m0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :catchall_3
    move-exception p1

    .line 556
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_5
    throw p2

    .line 560
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    const-string p2, "cardData must not be null"

    .line 563
    .line 564
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1
.end method
