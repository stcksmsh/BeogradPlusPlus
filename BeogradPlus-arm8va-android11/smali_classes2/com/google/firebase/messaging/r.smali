.class public final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/messaging/h0$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/messaging/l0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/l0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/r;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/r;->d:Lcom/google/firebase/messaging/l0$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/r;->d:Lcom/google/firebase/messaging/l0$a;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 10
    .line 11
    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/l0;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/google/firebase/messaging/l0;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lcom/google/firebase/messaging/l0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/l0;

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/f;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/firebase/f;->a()V

    .line 31
    .line 32
    .line 33
    const-string v5, "[DEFAULT]"

    .line 34
    .line 35
    iget-object v6, v4, Lcom/google/firebase/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/f;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/x;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    iget-object v6, v5, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/firebase/messaging/x;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v6, v5, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    monitor-exit v5

    .line 63
    monitor-enter v3

    .line 64
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {p1, v6, v7, v8}, Lcom/google/firebase/messaging/l0$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :try_start_3
    iget-object v6, v3, Lcom/google/firebase/messaging/l0;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "|T|"

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "|*"

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v3

    .line 114
    :goto_1
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/firebase/messaging/l0$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/f;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/f;->a()V

    .line 127
    .line 128
    .line 129
    const-string v2, "[DEFAULT]"

    .line 130
    .line 131
    iget-object v3, v1, Lcom/google/firebase/f;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const-string v2, "FirebaseMessaging"

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Invoking onNewToken for app: "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/firebase/f;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/firebase/f;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "token"

    .line 178
    .line 179
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/google/firebase/messaging/l;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/l;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/l;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    monitor-exit v3

    .line 199
    throw p1

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    monitor-exit v5

    .line 202
    throw p1

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    monitor-exit v4

    .line 205
    throw p1
.end method
