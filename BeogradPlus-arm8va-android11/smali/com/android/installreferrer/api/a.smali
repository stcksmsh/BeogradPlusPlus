.class Lcom/android/installreferrer/api/a;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/a$c;,
        Lcom/android/installreferrer/api/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/externalreferrer/a;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InstallReferrerClient"

    .line 10
    .line 11
    const-string v2, "Unbinding from service."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 26
    .line 27
    return-void
.end method

.method public final b()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "package_name"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lcom/google/android/finsky/externalreferrer/a;->K0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "InstallReferrerClient"

    .line 50
    .line 51
    const-string v3, "RemoteException getting install referrer information"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final d(Lcom/facebook/internal/i0;)V
    .locals 9
    .param p1    # Lcom/facebook/internal/i0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    const-string v5, "InstallReferrerClient"

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 24
    .line 25
    invoke-static {v5, v0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/facebook/internal/i0;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x3

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Client is already in the process of connecting to the service."

    .line 36
    .line 37
    invoke-static {v5, v0}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/facebook/internal/i0;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 47
    .line 48
    invoke-static {v5, v0}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/facebook/internal/i0;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v0, "Starting install referrer service setup."

    .line 56
    .line 57
    invoke-static {v5, v0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/android/installreferrer/api/a$c;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/android/installreferrer/api/a$c;-><init>(Lcom/android/installreferrer/api/a;Lcom/facebook/internal/i0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 70
    .line 71
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/content/ComponentName;

    .line 75
    .line 76
    const-string v6, "com.android.vending"

    .line 77
    .line 78
    const-string v7, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 79
    .line 80
    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/android/installreferrer/api/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v8, 0x80

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    const v7, 0x4d17ab4

    .line 139
    .line 140
    .line 141
    if-lt v6, v7, :cond_4

    .line 142
    .line 143
    move v6, v1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :cond_4
    move v6, v2

    .line 146
    :goto_1
    if-eqz v6, :cond_6

    .line 147
    .line 148
    new-instance v3, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/installreferrer/api/a;->d:Landroid/content/ServiceConnection;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string p1, "Service was bonded successfully."

    .line 162
    .line 163
    invoke-static {v5, p1}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const-string v0, "Connection to service is blocked."

    .line 168
    .line 169
    invoke-static {v5, v0}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput v2, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/facebook/internal/i0;->a(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 179
    .line 180
    invoke-static {v5, v0}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput v2, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lcom/facebook/internal/i0;->a(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iput v2, p0, Lcom/android/installreferrer/api/a;->a:I

    .line 190
    .line 191
    const-string v0, "Install Referrer service unavailable on device."

    .line 192
    .line 193
    invoke-static {v5, v0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lcom/facebook/internal/i0;->a(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
