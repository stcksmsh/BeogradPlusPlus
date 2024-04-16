.class Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "GmsRpc.java"


# instance fields
.field public final a:Lcom/google/firebase/f;

.field public final b:Lcom/google/firebase/messaging/x;

.field public final c:Lcom/google/android/gms/cloudmessaging/d;

.field public final d:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "Lcom/google/firebase/platforminfo/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "Lcom/google/firebase/heartbeatinfo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/firebase/installations/h;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/messaging/x;Lh7/b;Lh7/b;Lcom/google/firebase/installations/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/messaging/x;",
            "Lh7/b<",
            "Lcom/google/firebase/platforminfo/g;",
            ">;",
            "Lh7/b<",
            "Lcom/google/firebase/heartbeatinfo/h;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 3
    iget-object v1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/d;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/t;->b:Lcom/google/firebase/messaging/x;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/messaging/t;->c:Lcom/google/android/gms/cloudmessaging/d;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/t;->d:Lh7/b;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/messaging/t;->e:Lh7/b;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/messaging/t;->f:Lcom/google/firebase/installations/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/q;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/f;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/firebase/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Lcom/google/firebase/f;->c:Lcom/google/firebase/l;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/firebase/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "gmsv"

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/firebase/messaging/t;->b:Lcom/google/firebase/messaging/x;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_0
    iget v0, p3, Lcom/google/firebase/messaging/x;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/google/firebase/messaging/x;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, p3, Lcom/google/firebase/messaging/x;->d:I

    .line 50
    .line 51
    :cond_0
    iget v0, p3, Lcom/google/firebase/messaging/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    monitor-exit p3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "osv"

    .line 62
    .line 63
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "app_ver"

    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/firebase/messaging/t;->b:Lcom/google/firebase/messaging/x;

    .line 75
    .line 76
    monitor-enter p3

    .line 77
    :try_start_1
    iget-object v0, p3, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/firebase/messaging/x;->d()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p3, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p3

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "app_ver_name"

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/firebase/messaging/t;->b:Lcom/google/firebase/messaging/x;

    .line 93
    .line 94
    monitor-enter p3

    .line 95
    :try_start_2
    iget-object v0, p3, Lcom/google/firebase/messaging/x;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/firebase/messaging/x;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p3, Lcom/google/firebase/messaging/x;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    monitor-exit p3

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "firebase-app-name-hash"

    .line 109
    .line 110
    iget-object p3, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/f;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/firebase/f;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p3, p3, Lcom/google/firebase/f;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SHA-1"

    .line 118
    .line 119
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string p3, "[HASH-ERROR]"

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    iget-object p2, p0, Lcom/google/firebase/messaging/t;->f:Lcom/google/firebase/installations/h;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/google/firebase/installations/h;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/firebase/installations/k;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/firebase/installations/k;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_3

    .line 164
    .line 165
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const-string p2, "FirebaseMessaging"

    .line 172
    .line 173
    const-string p3, "FIS auth token is empty"

    .line 174
    .line 175
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception p2

    .line 180
    goto :goto_1

    .line 181
    :catch_2
    move-exception p2

    .line 182
    :goto_1
    const-string p3, "FirebaseMessaging"

    .line 183
    .line 184
    const-string v0, "Failed to get FIS auth token"

    .line 185
    .line 186
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :goto_2
    const-string p2, "appid"

    .line 190
    .line 191
    iget-object p3, p0, Lcom/google/firebase/messaging/t;->f:Lcom/google/firebase/installations/h;

    .line 192
    .line 193
    invoke-interface {p3}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "cliv"

    .line 207
    .line 208
    const-string p3, "fcm-23.4.1"

    .line 209
    .line 210
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/firebase/messaging/t;->e:Lh7/b;

    .line 214
    .line 215
    invoke-interface {p2}, Lh7/b;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/google/firebase/heartbeatinfo/h;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/google/firebase/messaging/t;->d:Lh7/b;

    .line 222
    .line 223
    invoke-interface {p3}, Lh7/b;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lcom/google/firebase/platforminfo/g;

    .line 228
    .line 229
    if-eqz p2, :cond_4

    .line 230
    .line 231
    if-eqz p3, :cond_4

    .line 232
    .line 233
    invoke-interface {p2}, Lcom/google/firebase/heartbeatinfo/h;->b()Lcom/google/firebase/heartbeatinfo/h$a;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v0, Lcom/google/firebase/heartbeatinfo/h$a;->b:Lcom/google/firebase/heartbeatinfo/h$a;

    .line 238
    .line 239
    if-eq p2, v0, :cond_4

    .line 240
    .line 241
    const-string v0, "Firebase-Client-Log-Type"

    .line 242
    .line 243
    iget p2, p2, Lcom/google/firebase/heartbeatinfo/h$a;->a:I

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p2, "Firebase-Client"

    .line 253
    .line 254
    invoke-interface {p3}, Lcom/google/firebase/platforminfo/g;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    monitor-exit p3

    .line 264
    throw p1

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    monitor-exit p3

    .line 267
    throw p1

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    monitor-exit p3

    .line 270
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/t;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/firebase/messaging/t;->c:Lcom/google/android/gms/cloudmessaging/d;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cloudmessaging/d;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
