.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/s$b;,
        Lcom/facebook/internal/s$a;,
        Lcom/facebook/internal/s$c;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/s;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/s;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/s$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/s$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/s$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/s$d;-><init>(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/internal/t;->c(Lcom/facebook/internal/t$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lcom/facebook/internal/s$b;)V
    .locals 3
    .param p0    # Lcom/facebook/internal/s$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "FBSDKFeature"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/facebook/u;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/facebook/internal/s$b;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/facebook/internal/s;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/internal/s$b;->i:Lcom/facebook/internal/s$b;

    .line 21
    .line 22
    const-string v3, "com.facebook.appevents.aam."

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/facebook/internal/s$b;->f:Lcom/facebook/internal/s$b;

    .line 32
    .line 33
    const-string v3, "com.facebook.appevents.codeless."

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/facebook/internal/s$b;->g:Lcom/facebook/internal/s$b;

    .line 43
    .line 44
    const-string v3, "com.facebook.appevents.cloudbridge."

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/facebook/internal/s$b;->C6:Lcom/facebook/internal/s$b;

    .line 54
    .line 55
    const-string v3, "com.facebook.internal.instrument.errorreport."

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/facebook/internal/s$b;->D6:Lcom/facebook/internal/s$b;

    .line 65
    .line 66
    const-string v3, "com.facebook.internal.instrument.anrreport."

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/facebook/internal/s$b;->j:Lcom/facebook/internal/s$b;

    .line 76
    .line 77
    const-string v3, "com.facebook.appevents.ml."

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/facebook/internal/s$b;->k:Lcom/facebook/internal/s$b;

    .line 87
    .line 88
    const-string v3, "com.facebook.appevents.suggestedevents."

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/facebook/internal/s$b;->h:Lcom/facebook/internal/s$b;

    .line 98
    .line 99
    const-string v3, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/facebook/internal/s$b;->l:Lcom/facebook/internal/s$b;

    .line 109
    .line 110
    const-string v3, "com.facebook.appevents.integrity.IntegrityManager"

    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/facebook/internal/s$b;->n:Lcom/facebook/internal/s$b;

    .line 120
    .line 121
    const-string v3, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/facebook/internal/s$b;->o:Lcom/facebook/internal/s$b;

    .line 131
    .line 132
    const-string v3, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/facebook/internal/s$b;->p:Lcom/facebook/internal/s$b;

    .line 142
    .line 143
    const-string v3, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/facebook/internal/s$b;->q:Lcom/facebook/internal/s$b;

    .line 153
    .line 154
    const-string v3, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/facebook/internal/s$b;->r:Lcom/facebook/internal/s$b;

    .line 164
    .line 165
    const-string v3, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 166
    .line 167
    filled-new-array {v3}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/facebook/internal/s$b;->s:Lcom/facebook/internal/s$b;

    .line 175
    .line 176
    const-string v3, "com.facebook.appevents.eventdeactivation."

    .line 177
    .line 178
    filled-new-array {v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/facebook/internal/s$b;->t:Lcom/facebook/internal/s$b;

    .line 186
    .line 187
    const-string v3, "com.facebook.appevents.ondeviceprocessing."

    .line 188
    .line 189
    filled-new-array {v3}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/facebook/internal/s$b;->X:Lcom/facebook/internal/s$b;

    .line 197
    .line 198
    const-string v3, "com.facebook.appevents.iap."

    .line 199
    .line 200
    filled-new-array {v3}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/facebook/internal/s$b;->E6:Lcom/facebook/internal/s$b;

    .line 208
    .line 209
    const-string v3, "com.facebook.internal.logging.monitor"

    .line 210
    .line 211
    filled-new-array {v3}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit v0

    .line 219
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/facebook/internal/s$b;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, [Ljava/lang/String;

    .line 250
    .line 251
    array-length v3, v1

    .line 252
    const/4 v4, 0x0

    .line 253
    :cond_2
    if-ge v4, v3, :cond_1

    .line 254
    .line 255
    aget-object v5, v1, v4

    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    invoke-static {p0, v5}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_3
    sget-object p0, Lcom/facebook/internal/s$b;->c:Lcom/facebook/internal/s$b;

    .line 267
    .line 268
    return-object p0

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    monitor-exit v0

    .line 271
    throw p0
.end method

.method public static d(Lcom/facebook/internal/s$b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/s$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 16
    .line 17
    const-string v1, "FBSDKFeature"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/facebook/internal/s$b;)Z
    .locals 5
    .param p0    # Lcom/facebook/internal/s$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/s$b;->c:Lcom/facebook/internal/s$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/s$b;->d:Lcom/facebook/internal/s$b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "FBSDKFeature"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/u;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget v0, p0, Lcom/facebook/internal/s$b;->a:I

    .line 56
    .line 57
    and-int/lit16 v3, v0, 0xff

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/internal/s$b;->b:Lcom/facebook/internal/s$b$a;

    .line 62
    .line 63
    and-int/lit16 v0, v0, -0x100

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/internal/s$b$a;->a(I)Lcom/facebook/internal/s$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v3, 0xff00

    .line 74
    .line 75
    .line 76
    and-int/2addr v3, v0

    .line 77
    if-lez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lcom/facebook/internal/s$b;->b:Lcom/facebook/internal/s$b$a;

    .line 80
    .line 81
    const/high16 v4, -0x10000

    .line 82
    .line 83
    and-int/2addr v0, v4

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/internal/s$b$a;->a(I)Lcom/facebook/internal/s$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/high16 v3, 0xff0000

    .line 93
    .line 94
    and-int/2addr v3, v0

    .line 95
    if-lez v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Lcom/facebook/internal/s$b;->b:Lcom/facebook/internal/s$b$a;

    .line 98
    .line 99
    const/high16 v4, -0x1000000

    .line 100
    .line 101
    and-int/2addr v0, v4

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/internal/s$b$a;->a(I)Lcom/facebook/internal/s$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lcom/facebook/internal/s$b;->b:Lcom/facebook/internal/s$b$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/facebook/internal/s$b$a;->a(I)Lcom/facebook/internal/s$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    if-ne v0, p0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/facebook/internal/s;->d(Lcom/facebook/internal/s$b;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v0}, Lcom/facebook/internal/s;->e(Lcom/facebook/internal/s$b;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/facebook/internal/s;->d(Lcom/facebook/internal/s$b;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_7
    :goto_1
    return v1
.end method
