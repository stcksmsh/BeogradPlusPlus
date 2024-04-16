.class public final Lcom/facebook/a0$a;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/a0;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookRequestError$c;

    .line 7
    .line 8
    check-cast p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/facebook/FacebookRequestError$c;->a(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/facebook/FacebookRequestError;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/a0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xbe

    .line 31
    .line 32
    iget v0, p3, Lcom/facebook/FacebookRequestError;->b:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/facebook/internal/x0;->M(Lcom/facebook/AccessToken;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x1ed

    .line 47
    .line 48
    iget v0, p3, Lcom/facebook/FacebookRequestError;->c:I

    .line 49
    .line 50
    if-eq v0, p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/AccessToken$d;->j(Lcom/facebook/AccessToken;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object p2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/AccessToken$d;->f()Lcom/facebook/AccessToken;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/AccessToken$d;->e()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    new-instance p2, Lcom/facebook/a0;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_3
    const-string p3, "body"

    .line 106
    .line 107
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 108
    .line 109
    invoke-static {p2, p3, v0}, Lcom/facebook/internal/x0;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    instance-of p3, p2, Lorg/json/JSONObject;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    new-instance p3, Lcom/facebook/a0;

    .line 118
    .line 119
    check-cast p2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    return-object p3

    .line 129
    :cond_4
    instance-of p3, p2, Lorg/json/JSONArray;

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    new-instance p3, Lcom/facebook/a0;

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    check-cast v6, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "request"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "rawResponse"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "graphObjects"

    .line 153
    .line 154
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v2, p3

    .line 160
    move-object v3, p0

    .line 161
    move-object v4, p1

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 163
    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_5
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p3, "NULL"

    .line 169
    .line 170
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne p2, p3, :cond_7

    .line 176
    .line 177
    new-instance p3, Lcom/facebook/a0;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p3, p0, p1, p2, v1}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Got unexpected object type in response, class: "

    .line 198
    .line 199
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/x0;->i0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/d0;->c:Lcom/facebook/d0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const-string v3, "Response"

    .line 32
    .line 33
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/facebook/a0$a;->d(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "responseString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONTokener;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "resultObject"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/z;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lcom/facebook/z;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/GraphRequest;

    .line 43
    .line 44
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "body"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/16 v7, 0xc8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_0
    const-string v8, "code"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v7, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v6

    .line 78
    new-instance v7, Lcom/facebook/a0;

    .line 79
    .line 80
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 81
    .line 82
    invoke-direct {v8, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v5, p1, v8}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v6

    .line 93
    new-instance v7, Lcom/facebook/a0;

    .line 94
    .line 95
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 96
    .line 97
    invoke-direct {v8, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v5, p1, v8}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    move-object v7, v0

    .line 107
    :goto_2
    instance-of v5, v7, Lorg/json/JSONArray;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    check-cast v5, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    move v5, v3

    .line 127
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Lcom/facebook/z;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/facebook/GraphRequest;

    .line 134
    .line 135
    :try_start_1
    move-object v9, v7

    .line 136
    check-cast v9, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v9, "obj"

    .line 143
    .line 144
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, p1, v5, v0}, Lcom/facebook/a0$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/a0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_2
    move-exception v5

    .line 156
    new-instance v9, Lcom/facebook/a0;

    .line 157
    .line 158
    new-instance v10, Lcom/facebook/FacebookRequestError;

    .line 159
    .line 160
    invoke-direct {v10, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v8, p1, v10}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_3
    move-exception v5

    .line 171
    new-instance v9, Lcom/facebook/a0;

    .line 172
    .line 173
    new-instance v10, Lcom/facebook/FacebookRequestError;

    .line 174
    .line 175
    invoke-direct {v10, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v8, p1, v10}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    if-lt v6, v1, :cond_2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_2
    move v5, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    :goto_5
    sget-object p1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 190
    .line 191
    sget-object v0, Lcom/facebook/d0;->a:Lcom/facebook/d0;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/facebook/z;->b:Ljava/lang/String;

    .line 197
    .line 198
    aput-object p2, v1, v3

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    aput-object p0, v1, v4

    .line 209
    .line 210
    const/4 p0, 0x2

    .line 211
    aput-object v2, v1, p0

    .line 212
    .line 213
    const-string p0, "Response"

    .line 214
    .line 215
    const-string p2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 216
    .line 217
    invoke-virtual {p1, v0, p0, p2, v1}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 222
    .line 223
    const-string p1, "Unexpected number of results"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static e(Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "Response <Error>: %s"

    .line 2
    .line 3
    const-string v1, "Response"

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "requests"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x190

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-static {v4, p0, p1}, Lcom/facebook/a0$a;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/a0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/facebook/FacebookException;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v6
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v5

    .line 64
    :try_start_1
    sget-object v6, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 65
    .line 66
    sget-object v7, Lcom/facebook/d0;->a:Lcom/facebook/d0;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v3, v2

    .line 71
    .line 72
    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v0}, Lcom/facebook/a0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v5

    .line 86
    sget-object v6, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 87
    .line 88
    sget-object v7, Lcom/facebook/d0;->a:Lcom/facebook/d0;

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v3, v2

    .line 93
    .line 94
    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0, v5}, Lcom/facebook/a0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
