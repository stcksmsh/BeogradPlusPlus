.class public final synthetic Lcom/facebook/login/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/login/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/a0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/login/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "response"

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 15
    .line 16
    sget-object v5, Lcom/facebook/login/DeviceAuthDialog;->I6:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/login/DeviceAuthDialog;->B6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v3, p1, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 35
    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget p1, v3, Lcom/facebook/FacebookRequestError;->c:I

    .line 39
    .line 40
    sget v4, Lcom/facebook/login/DeviceAuthDialog;->L6:I

    .line 41
    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v4, 0x149634

    .line 46
    .line 47
    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    move v1, v2

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->D()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const v1, 0x149620

    .line 58
    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->E6:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v1, Lg3/a;->a:Lg3/a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->H6:Lcom/facebook/login/LoginClient$Request;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->F(Lcom/facebook/login/LoginClient$Request;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->z()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const v1, 0x149635

    .line 87
    .line 88
    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->z()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object p1, v3, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    new-instance p1, Lcom/facebook/FacebookException;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->A(Lcom/facebook/FacebookException;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :try_start_0
    iget-object p1, p1, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    new-instance p1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_a
    const-string v1, "access_token"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "expires_in"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-string v4, "data_access_expiration_time"

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->B(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance v1, Lcom/facebook/FacebookException;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->A(Lcom/facebook/FacebookException;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :goto_3
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->I6:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 161
    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v0, Lcom/facebook/login/DeviceAuthDialog;->F6:Z

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v3, p1, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 174
    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    iget-object p1, v3, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    new-instance p1, Lcom/facebook/FacebookException;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->A(Lcom/facebook/FacebookException;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    iget-object p1, p1, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 191
    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    new-instance p1, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_e
    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 200
    .line 201
    invoke-direct {v3}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_1
    const-string v4, "user_code"

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 213
    .line 214
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 215
    .line 216
    new-array v6, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v4, v6, v1

    .line 219
    .line 220
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 225
    .line 226
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "code"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "interval"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/facebook/login/DeviceAuthDialog;->E(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_1
    move-exception p1

    .line 258
    new-instance v1, Lcom/facebook/FacebookException;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->A(Lcom/facebook/FacebookException;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
