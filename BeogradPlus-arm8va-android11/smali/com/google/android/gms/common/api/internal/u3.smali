.class final Lcom/google/android/gms/common/api/internal/u3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/s3;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/v3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v3;Lcom/google/android/gms/common/api/internal/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u3;->a:Lcom/google/android/gms/common/api/internal/s3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/v3;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u3;->a:Lcom/google/android/gms/common/api/internal/s3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s3;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->C0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/PendingIntent;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u3;->a:Lcom/google/android/gms/common/api/internal/s3;

    .line 37
    .line 38
    iget v5, v5, Lcom/google/android/gms/common/api/internal/s3;->a:I

    .line 39
    .line 40
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v3;->d:Lcom/google/android/gms/common/f;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 72
    .line 73
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v3;->d:Lcom/google/android/gms/common/f;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/f;->l(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;ILcom/google/android/gms/common/api/internal/v3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    if-ne v1, v4, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v3;->d:Lcom/google/android/gms/common/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const v7, 0x101007a

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/l0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 139
    .line 140
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/common/f;->j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcom/google/android/gms/common/api/internal/t3;

    .line 154
    .line 155
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/t3;-><init>(Lcom/google/android/gms/common/api/internal/u3;Landroid/app/AlertDialog;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v3;->d:Lcom/google/android/gms/common/f;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/content/IntentFilter;

    .line 164
    .line 165
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "package"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/common/api/internal/c2;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/b2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/c2;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string v0, "com.google.android.gms"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/google/android/gms/common/i;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/t3;->a()V

    .line 194
    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/c2;->a:Landroid/content/Context;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iput-object v6, v1, Lcom/google/android/gms/common/api/internal/c2;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v1

    .line 210
    throw v0

    .line 211
    :cond_4
    :goto_0
    return-void

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u3;->a:Lcom/google/android/gms/common/api/internal/s3;

    .line 215
    .line 216
    iget v2, v2, Lcom/google/android/gms/common/api/internal/s3;->a:I

    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/v3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/v3;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
