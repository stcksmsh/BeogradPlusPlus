.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroidx/arch/core/executor/a;

    .line 20
    .line 21
    invoke-direct {p2, v3}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2}, Landroidx/profileinstaller/g;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/g$d;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p2, Landroidx/arch/core/executor/a;

    .line 68
    .line 69
    invoke-direct {p2, v4}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/profileinstaller/g;->a:Landroidx/profileinstaller/g$d;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroidx/profileinstaller/g;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/profileinstaller/b;

    .line 104
    .line 105
    invoke-direct {p1, v0, v5, v2, v6}, Landroidx/profileinstaller/b;-><init>(Ljava/lang/Object;IILjava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/arch/core/executor/a;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v1, Landroidx/profileinstaller/b;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {v1, v0, v3, v2, p1}, Landroidx/profileinstaller/b;-><init>(Ljava/lang/Object;IILjava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroidx/arch/core/executor/a;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance p2, Landroidx/arch/core/executor/a;

    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-direct {p2, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/profileinstaller/g;->a:Landroidx/profileinstaller/g$d;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/io/File;

    .line 152
    .line 153
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 154
    .line 155
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroidx/profileinstaller/b;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-direct {p1, v0, v1, v2, v6}, Landroidx/profileinstaller/b;-><init>(Ljava/lang/Object;IILjava/io/Serializable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/arch/core/executor/a;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2, v5}, Landroid/os/Process;->sendSignal(II)V

    .line 190
    .line 191
    .line 192
    const/16 p2, 0xc

    .line 193
    .line 194
    invoke-virtual {p1, p2, v6}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "DROP_SHADER_CACHE"

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    const/16 p1, 0xe

    .line 246
    .line 247
    invoke-virtual {v0, p1, v6}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-virtual {v0, v3, v6}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    invoke-virtual {v0, v4, v6}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_0
    return-void
.end method
