.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "CustomTabLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final n:Lcom/facebook/login/CustomTabLoginMethodHandler$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "oauth"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static p:Z
    .annotation build Lya/e;
    .end annotation
.end field


# instance fields
.field public i:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final m:Lcom/facebook/g;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/CustomTabLoginMethodHandler$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->n:Lcom/facebook/login/CustomTabLoginMethodHandler$b;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/login/CustomTabLoginMethodHandler$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    .line 10
    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->l:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/facebook/g;->g:Lcom/facebook/g;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->m:Lcom/facebook/g;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/facebook/internal/h;->a:Lcom/facebook/internal/h;

    .line 14
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facebook/internal/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "custom_tab"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->l:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/g;->g:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->m:Lcom/facebook/g;

    const/16 p1, 0x14

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/x0;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->p:Z

    .line 6
    sget-object p1, Lcom/facebook/internal/h;->a:Lcom/facebook/internal/h;

    .line 7
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(IILandroid/content/Intent;)Z
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p2, v2, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Lcom/facebook/internal/x0;->c0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/facebook/internal/x0;->c0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string p2, "state"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "7_challenge"

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :goto_1
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-instance p2, Lcom/facebook/FacebookException;

    .line 114
    .line 115
    const-string p3, "Invalid state parameter"

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    const-string p2, "error"

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    const-string p2, "error_type"

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_7
    const-string v0, "error_msg"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "error_message"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    if-nez v0, :cond_9

    .line 154
    .line 155
    const-string v0, "error_description"

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_9
    const-string v4, "error_code"

    .line 162
    .line 163
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    :goto_2
    move v4, v2

    .line 176
    :goto_3
    invoke-static {p2}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    if-ne v4, v2, :cond_c

    .line 189
    .line 190
    const-string p2, "access_token"

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-static {}, Lcom/facebook/u;->p()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Lapp/ui/transport/arrivals/h;

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-direct {v0, v2, p0, p1, p3}, Lapp/ui/transport/arrivals/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-eqz p2, :cond_e

    .line 217
    .line 218
    const-string p3, "access_denied"

    .line 219
    .line 220
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_d

    .line 225
    .line 226
    const-string p3, "OAuthAccessDeniedException"

    .line 227
    .line 228
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 235
    .line 236
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const/16 p3, 0x1069

    .line 244
    .line 245
    if-ne v4, p3, :cond_f

    .line 246
    .line 247
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 248
    .line 249
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 257
    .line 258
    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 262
    .line 263
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_4
    return v1

    .line 270
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 271
    .line 272
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 276
    .line 277
    .line 278
    return v0
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "7_challenge"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;)I
    .locals 11
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v6, "parameters"

    .line 31
    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "redirect_uri"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/v;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    move v6, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v5

    .line 52
    :goto_1
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const-string v6, "app_id"

    .line 57
    .line 58
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v6, "client_id"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v6, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "e2e"

    .line 77
    .line 78
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    move v6, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_3
    const-string v7, "response_type"

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const-string v6, "token,signed_request,graph_domain,granted_scopes"

    .line 91
    .line 92
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 97
    .line 98
    const-string v8, "openid"

    .line 99
    .line 100
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    const-string v6, "nonce"

    .line 107
    .line 108
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const-string v6, "id_token,token,signed_request,graph_domain"

    .line 114
    .line 115
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    const-string v6, "code_challenge"

    .line 119
    .line 120
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/b;

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_5
    const-string v7, "code_challenge_method"

    .line 136
    .line 137
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "return_scopes"

    .line 141
    .line 142
    const-string v7, "true"

    .line 143
    .line 144
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "auth_type"

    .line 148
    .line 149
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/j;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v8, "login_behavior"

    .line 161
    .line 162
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "android-"

    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/u;->z()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v8, "sdk"

    .line 176
    .line 177
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "sso"

    .line 181
    .line 182
    const-string v8, "chrome_custom_tab"

    .line 183
    .line 184
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-boolean v6, Lcom/facebook/u;->H:Z

    .line 188
    .line 189
    const-string v8, "1"

    .line 190
    .line 191
    const-string v9, "0"

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-object v6, v9

    .line 198
    :goto_6
    const-string v10, "cct_prefetching"

    .line 199
    .line 200
    invoke-virtual {v3, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    iget-object v6, v2, Lcom/facebook/login/v;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v10, "fx_app"

    .line 210
    .line 211
    invoke-virtual {v3, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    const-string v6, "skip_dedupe"

    .line 219
    .line 220
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    const-string v7, "messenger_page_id"

    .line 228
    .line 229
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    :cond_b
    const-string p1, "reset_messenger_state"

    .line 238
    .line 239
    invoke-virtual {v3, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    sget-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->p:Z

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    const-string p1, "cct_over_app_switch"

    .line 247
    .line 248
    invoke-virtual {v3, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    sget-boolean p1, Lcom/facebook/u;->H:Z

    .line 252
    .line 253
    const-string v6, "oauth"

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    if-ne v2, v0, :cond_e

    .line 258
    .line 259
    move p1, v4

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move p1, v5

    .line 262
    :goto_7
    if-eqz p1, :cond_f

    .line 263
    .line 264
    sget-object p1, Lcom/facebook/login/c;->b:Lcom/facebook/login/c$a;

    .line 265
    .line 266
    sget-object v0, Lcom/facebook/internal/g0;->c:Lcom/facebook/internal/g0$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v3}, Lcom/facebook/internal/g0$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/facebook/login/c$a;->b(Landroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    sget-object p1, Lcom/facebook/login/c;->b:Lcom/facebook/login/c$a;

    .line 283
    .line 284
    sget-object v0, Lcom/facebook/internal/g;->b:Lcom/facebook/internal/g$a;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v3}, Lcom/facebook/internal/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/facebook/login/c$a;->b(Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/n;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_11

    .line 304
    .line 305
    return v5

    .line 306
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 307
    .line 308
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 309
    .line 310
    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    invoke-static {}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/facebook/login/v;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object p1, v1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    if-nez p1, :cond_13

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_13
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 352
    .line 353
    .line 354
    :goto_a
    return v4
.end method

.method public final t()Lcom/facebook/g;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->m:Lcom/facebook/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
