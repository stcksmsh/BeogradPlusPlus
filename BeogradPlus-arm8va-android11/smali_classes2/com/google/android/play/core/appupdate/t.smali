.class final Lcom/google/android/play/core/appupdate/t;
.super Lcom/google/android/play/core/appupdate/r;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final l:Ljava/lang/String;

.field public final synthetic m:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/tasks/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/t;->m:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/r;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/internal/h;Lcom/google/android/play/core/tasks/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/t;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/appupdate/r;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/play/core/tasks/o;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/play/core/install/InstallException;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/play/core/tasks/o;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v6, v0, Lcom/google/android/play/core/appupdate/t;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "version.code"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v2, "update.availability"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v2, "install.status"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v2, "client.version.staleness"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v3, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    move-object v10, v2

    .line 73
    const-string v2, "in.app.update.priority"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v2, "bytes.downloaded"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-string v2, "total.bytes.to.download"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    const-string v2, "additional.size.required"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/t;->m:Lcom/google/android/play/core/appupdate/u;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/u;->d:Lcom/google/android/play/core/appupdate/w;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/io/File;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/w;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "assetpacks"

    .line 113
    .line 114
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/w;->a(Ljava/io/File;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    const-string v2, "blocking.intent"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v20, v2

    .line 128
    .line 129
    check-cast v20, Landroid/app/PendingIntent;

    .line 130
    .line 131
    const-string v2, "nonblocking.intent"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    check-cast v21, Landroid/app/PendingIntent;

    .line 140
    .line 141
    const-string v2, "blocking.destructive.intent"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    check-cast v22, Landroid/app/PendingIntent;

    .line 150
    .line 151
    const-string v2, "nonblocking.destructive.intent"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v23, v1

    .line 158
    .line 159
    check-cast v23, Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-static/range {v6 .. v23}, Lcom/google/android/play/core/appupdate/a;->b(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5, v1}, Lcom/google/android/play/core/tasks/o;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
