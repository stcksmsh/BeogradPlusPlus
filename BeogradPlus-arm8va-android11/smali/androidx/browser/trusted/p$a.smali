.class Landroidx/browser/trusted/p$a;
.super Landroid/support/customtabs/trusted/b$b;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/p;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/trusted/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/p$a;->l3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/p;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/browser/trusted/p;->a:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final V1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/p$a;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/r$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/r$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/browser/trusted/r$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/browser/trusted/p;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Landroidx/browser/trusted/p;->a:Landroid/app/NotificationManager;

    .line 16
    .line 17
    iget p1, p1, Landroidx/browser/trusted/r$b;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/p$a;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/r$d;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/r$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/browser/trusted/r$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/browser/trusted/p;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/app/e0;->a(Landroid/content/Context;)Landroidx/core/app/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroidx/core/app/e0;->a:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    iget-object v6, p1, Landroidx/browser/trusted/r$d;->c:Landroid/app/Notification;

    .line 35
    .line 36
    if-lt v2, v5, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/browser/trusted/r$d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/browser/trusted/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, v1, Landroidx/browser/trusted/p;->a:Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-static {v1, v7, v6, v5, v2}, Landroidx/browser/trusted/d;->a(Landroidx/browser/trusted/p;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v2, v1, Landroidx/browser/trusted/p;->a:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-static {v2, v5}, Landroidx/appcompat/app/y;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/appcompat/app/y;->b(Landroid/app/NotificationChannel;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v2, v4

    .line 68
    :goto_1
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, v1, Landroidx/browser/trusted/p;->a:Landroid/app/NotificationManager;

    .line 72
    .line 73
    iget p1, p1, Landroidx/browser/trusted/r$d;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    move v3, v4

    .line 79
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final l3()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 2
    .line 3
    iget v1, v0, Landroidx/browser/trusted/p;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/browser/trusted/p;->c()Landroidx/browser/trusted/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroidx/browser/trusted/j;->a()Landroidx/browser/trusted/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    array-length v5, v1

    .line 40
    move v6, v2

    .line 41
    :goto_0
    if-ge v6, v5, :cond_3

    .line 42
    .line 43
    aget-object v7, v1, v6

    .line 44
    .line 45
    iget-object v8, v3, Landroidx/browser/trusted/g;->a:Landroidx/browser/trusted/i;

    .line 46
    .line 47
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v10, 0x1c

    .line 50
    .line 51
    if-lt v9, v10, :cond_1

    .line 52
    .line 53
    new-instance v9, Landroidx/browser/trusted/e$a;

    .line 54
    .line 55
    invoke-direct {v9}, Landroidx/browser/trusted/e$a;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v7

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v7

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v9, Landroidx/browser/trusted/e$b;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/browser/trusted/e$b;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v9, v7, v4, v8}, Landroidx/browser/trusted/e$c;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/i;)Z

    .line 69
    .line 70
    .line 71
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const-string v8, "PackageIdentity"

    .line 74
    .line 75
    const-string v9, "Could not check if package matches token."

    .line 76
    .line 77
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    move v7, v2

    .line 81
    :goto_3
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroidx/browser/trusted/p;->b:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_4
    iget v0, v0, Landroidx/browser/trusted/p;->b:I

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 103
    .line 104
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/p$a;->l3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/p;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final u1()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/p$a;->l3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/p;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v2
.end method

.method public final x1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/p$a;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/r$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/r$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroidx/browser/trusted/r$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/browser/trusted/p;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/app/e0;->a(Landroid/content/Context;)Landroidx/core/app/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/core/app/e0;->a:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Landroidx/browser/trusted/p;->a:Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/browser/trusted/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroidx/appcompat/app/y;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/appcompat/app/y;->b(Landroid/app/NotificationChannel;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    move v2, v4

    .line 56
    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final y(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/p$a;->l3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/support/customtabs/trusted/a$b;->p(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/a;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/browser/trusted/p$a;->a:Landroidx/browser/trusted/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
