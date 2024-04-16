.class public final Lcom/facebook/appevents/internal/k;
.super Ljava/lang/Object;
.source "SessionLogger.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/internal/k;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:[J
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/internal/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/internal/k;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/internal/k;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(J)I
    .locals 6
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/internal/k;->c:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_1

    .line 16
    .line 17
    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v3, v4, p0

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public static final c(Ljava/lang/String;Lcom/facebook/appevents/internal/l;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "activityName"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/l;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const-string p1, "Unclassified"

    .line 30
    .line 31
    :cond_2
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "fb_mobile_launch_source"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "fb_mobile_pckg_fp"

    .line 42
    .line 43
    sget-object v2, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Lcom/facebook/appevents/internal/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "fb_mobile_app_cert_hash"

    .line 53
    .line 54
    invoke-static {p3}, Lq3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/facebook/appevents/s;->b:Lcom/facebook/appevents/s$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p0, p2, p1}, Lcom/facebook/appevents/s$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "fb_mobile_activate_app"

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/u;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object p0, p0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/l;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lcom/facebook/appevents/l;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lcom/facebook/appevents/l;->c:Lcom/facebook/appevents/l$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/appevents/l$a;->g()Lcom/facebook/appevents/k$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/facebook/appevents/k$b;->b:Lcom/facebook/appevents/k$b;

    .line 94
    .line 95
    if-eq p1, p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/facebook/appevents/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/facebook/appevents/internal/j;Ljava/lang/String;)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/j;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "activityName"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p1, Lcom/facebook/appevents/internal/j;->e:Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/appevents/internal/j;->b:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :goto_0
    sub-long v4, v2, v4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :goto_1
    cmp-long v1, v4, v2

    .line 48
    .line 49
    const-string v6, "Clock skew detected"

    .line 50
    .line 51
    sget-object v7, Lcom/facebook/appevents/internal/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-gez v1, :cond_6

    .line 54
    .line 55
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :try_start_2
    sget-object v4, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 68
    .line 69
    sget-object v5, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v7, v6}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_3
    invoke-static {v4, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-wide v4, v2

    .line 83
    :cond_6
    iget-object v1, p1, Lcom/facebook/appevents/internal/j;->a:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v8, p1, Lcom/facebook/appevents/internal/j;->b:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    sub-long/2addr v8, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    move-wide v8, v2

    .line 103
    :goto_4
    cmp-long v1, v8, v2

    .line 104
    .line 105
    if-gez v1, :cond_a

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    :try_start_4
    sget-object v8, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 120
    .line 121
    sget-object v9, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 122
    .line 123
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9, v7, v6}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception v6

    .line 131
    :try_start_5
    invoke-static {v6, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    move-wide v8, v2

    .line 135
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "fb_mobile_app_interruptions"

    .line 141
    .line 142
    iget v7, p1, Lcom/facebook/appevents/internal/j;->d:I

    .line 143
    .line 144
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v6, "fb_mobile_time_between_sessions"

    .line 148
    .line 149
    sget-object v7, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 150
    .line 151
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    const-string v10, "session_quanta_%d"

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    new-array v12, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/facebook/appevents/internal/k;->b(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x0

    .line 167
    aput-object v4, v12, v5

    .line 168
    .line 169
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v7, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, Lcom/facebook/appevents/internal/j;->f:Lcom/facebook/appevents/internal/l;

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-virtual {v4}, Lcom/facebook/appevents/internal/l;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    :goto_6
    const-string v4, "Unclassified"

    .line 197
    .line 198
    :cond_c
    :try_start_6
    const-string v5, "fb_mobile_launch_source"

    .line 199
    .line 200
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "_logTime"

    .line 204
    .line 205
    iget-object p1, p1, Lcom/facebook/appevents/internal/j;->b:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    :goto_7
    const/16 p1, 0x3e8

    .line 215
    .line 216
    int-to-long v5, p1

    .line 217
    div-long/2addr v2, v5

    .line 218
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/facebook/appevents/s;->b:Lcom/facebook/appevents/s$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-static {p0, p2, p1}, Lcom/facebook/appevents/s$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/s;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "fb_mobile_deactivate_app"

    .line 232
    .line 233
    long-to-double v2, v8

    .line 234
    const-wide/16 v4, 0x3e8

    .line 235
    .line 236
    long-to-double v4, v4

    .line 237
    div-double/2addr v2, v4

    .line 238
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/facebook/appevents/s;->g(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_2
    move-exception p0

    .line 243
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    invoke-static {p1, v1}, Lcom/facebook/appevents/internal/i;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/facebook/appevents/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_1
    return-object v1
.end method
