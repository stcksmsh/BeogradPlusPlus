.class public final synthetic Lcom/facebook/appevents/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/s$a;
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/material/shape/q$c;
.implements Lcom/google/android/material/textfield/TextInputLayout$g;
.implements Lcom/google/firebase/platforminfo/f$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/i;
.implements Lcom/google/firebase/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/p;->d:I

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/shape/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/shape/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/c;->b(Lcom/google/android/material/shape/a;)Lcom/google/android/material/shape/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Lr7/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/messaging/z;->b(Ljava/lang/Object;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/k$a;

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/login/widget/LoginButton;->D6:Lcom/facebook/login/widget/LoginButton$a;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/text/Editable;)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->C7:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/appevents/m;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.hardware.type.television"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "tv"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "android.hardware.type.watch"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "watch"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "android.hardware.type.automotive"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v1, "auto"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v2, 0x1a

    .line 57
    .line 58
    if-lt v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "android.hardware.type.embedded"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v1, "embedded"

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-object v1

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    return-object v1

    .line 88
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    return-object v1

    .line 101
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Li3/d;->a:Li3/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lm3/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    sget-object v0, Li3/d;->a:Li3/d;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lk3/a;->b:Lk3/a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk3/a$a;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/internal/s$b;->A6:Lcom/facebook/internal/s$b;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/internal/s;->e(Lcom/facebook/internal/s$b;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Li3/b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ll3/b;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/facebook/internal/s$b;->B6:Lcom/facebook/internal/s$b;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/internal/s;->e(Lcom/facebook/internal/s$b;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ln3/a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_2
    sget-object v0, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/appevents/codeless/b;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/facebook/appevents/codeless/b;->a()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/appevents/integrity/f;->b()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :pswitch_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/appevents/integrity/e;->b()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :pswitch_5
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/appevents/integrity/a;->b()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :pswitch_6
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/appevents/integrity/c;->a()V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void

    .line 88
    :pswitch_7
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/appevents/integrity/d;->b()V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void

    .line 94
    :goto_1
    sget-object v0, Li3/d;->a:Li3/d;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-static {}, Lj3/c;->a()V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/firebase/appcheck/internal/a;

    sget v0, Ln6/b;->f:I

    .line 13
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/b;->c(Lcom/google/firebase/appcheck/internal/a;)Lcom/google/firebase/appcheck/internal/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lcom/google/firebase/appcheck/internal/a;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/b;->c(Lcom/google/firebase/appcheck/internal/a;)Lcom/google/firebase/appcheck/internal/b;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/appevents/m;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object p1, Lcom/google/firebase/messaging/l;->c:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/c;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/c;->c(Ll6/c;)Lcom/google/firebase/appcheck/internal/c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/c;->d(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/c;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :goto_1
    sget-object p1, Lcom/google/firebase/messaging/l;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
