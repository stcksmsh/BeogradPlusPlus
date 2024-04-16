.class public final synthetic Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w9;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "gbraid"

    .line 7
    .line 8
    const-string v2, "gclid"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xcc

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x130

    .line 22
    .line 23
    if-ne p1, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, v6, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 42
    .line 43
    const-string v0, "Network Request for Deferred Deep Link failed. response, exception"

    .line 44
    .line 45
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->u:Lcom/google/android/gms/measurement/internal/s5;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/s5;->a(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    array-length p1, p3

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "deeplink"

    .line 78
    .line 79
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "timestamp"

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-virtual {p2, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 109
    .line 110
    const-string p2, "Deferred Deep Link is empty."

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    :try_start_1
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 131
    .line 132
    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->V0:Lcom/google/android/gms/measurement/internal/q4;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/ad;->q0(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 154
    .line 155
    const-string v0, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 156
    .line 157
    invoke-virtual {p2, p3, v0, v3, p1}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/ad;->q0(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 178
    .line 179
    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    .line 180
    .line 181
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_1
    invoke-virtual {p2, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p3, "_cis"

    .line 189
    .line 190
    const-string v1, "ddp"

    .line 191
    .line 192
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/s6;->p:Lcom/google/android/gms/measurement/internal/d8;

    .line 196
    .line 197
    const-string v0, "auto"

    .line 198
    .line 199
    const-string v1, "_cmp"

    .line 200
    .line 201
    invoke-virtual {p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/ad;->P(Ljava/lang/String;D)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v8, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 227
    .line 228
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-exception p1

    .line 235
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 236
    .line 237
    .line 238
    const-string p2, "Failed to parse the Deferred Deep Link response. exception"

    .line 239
    .line 240
    iget-object p3, v6, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 241
    .line 242
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Deferred Deep Link response empty."

    .line 250
    .line 251
    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    return-void
.end method
