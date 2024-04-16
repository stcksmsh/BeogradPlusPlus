.class public final synthetic Lcom/facebook/appevents/ondeviceprocessing/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/appevents/ondeviceprocessing/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_1
    check-cast v4, Lcom/google/firebase/appcheck/internal/e;

    .line 16
    .line 17
    check-cast v3, Ll6/c;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lcom/google/firebase/appcheck/internal/e;->e(Lcom/google/firebase/appcheck/internal/e;Ll6/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast v4, Lcom/google/firebase/f;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    sget v0, Ln6/b;->f:I

    .line 28
    .line 29
    new-instance v0, Ln6/d;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/firebase/f;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/firebase/f;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v4, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ln6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v0, Ln6/d;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.appcheck.debug.DEBUG_SECRET"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Enter this debug secret into the allow list in the Firebase Console for your project: "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "n6.b"

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast v4, Lcom/google/common/cache/t;

    .line 97
    .line 98
    check-cast v3, Lcom/google/common/cache/w;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lcom/google/common/cache/t;->a(Lcom/google/common/cache/w;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 105
    .line 106
    check-cast v3, Landroid/app/job/JobParameters;

    .line 107
    .line 108
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 109
    .line 110
    invoke-virtual {v4, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast v4, Lcom/facebook/login/widget/LoginButton;

    .line 115
    .line 116
    check-cast v3, Lcom/facebook/internal/u;

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/login/widget/LoginButton;->D6:Lcom/facebook/login/widget/LoginButton$a;

    .line 119
    .line 120
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    if-eqz v3, :cond_2

    .line 134
    .line 135
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/internal/u;->c:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v3, Lcom/facebook/internal/u;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lcom/facebook/login/widget/LoginButton;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v0, v4}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void

    .line 156
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v3, Lcom/facebook/login/widget/LoginButton;

    .line 159
    .line 160
    sget-object v0, Lcom/facebook/login/widget/LoginButton;->D6:Lcom/facebook/login/widget/LoginButton$a;

    .line 161
    .line 162
    const-string v0, "$appId"

    .line 163
    .line 164
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1}, Lcom/facebook/internal/v;->i(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3}, Lcom/facebook/n;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/facebook/appevents/ondeviceprocessing/b;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-direct {v2, v4, v3, v0}, Lcom/facebook/appevents/ondeviceprocessing/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v3, Lcom/facebook/appevents/e;

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/c;->a:Lcom/facebook/appevents/ondeviceprocessing/c;

    .line 193
    .line 194
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/c;

    .line 195
    .line 196
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    :try_start_1
    const-string v1, "$applicationId"

    .line 204
    .line 205
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "$event"

    .line 209
    .line 210
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 214
    .line 215
    invoke-static {v3}, Lkotlin/collections/x;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v4, v1}, Lcom/facebook/appevents/ondeviceprocessing/e;->c(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void

    .line 228
    :goto_2
    check-cast v4, Lcom/google/firebase/appcheck/internal/e;

    .line 229
    .line 230
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 231
    .line 232
    invoke-static {v4, v3}, Lcom/google/firebase/appcheck/internal/e;->f(Lcom/google/firebase/appcheck/internal/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
