.class public Lcom/google/android/gms/common/f;
.super Lcom/google/android/gms/common/g;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lcom/google/android/gms/internal/base/zad;,
        Lcom/google/android/gms/internal/base/zae;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final e:I

.field public static final f:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;

.field public static final h:Lcom/google/android/gms/common/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/f;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/common/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/f;->h:Lcom/google/android/gms/common/f;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/common/g;->a:I

    .line 16
    .line 17
    sput v0, Lcom/google/android/gms/common/f;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/google/android/gms/common/f;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/f;->h:Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Landroid/content/Context;ILcom/google/android/gms/common/internal/p0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/internal/p0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    move-object p2, v0

    .line 75
    :cond_4
    invoke-virtual {v1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/l0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "GoogleApiAvailability"

    .line 108
    .line 109
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/n;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/common/s;->t(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/s;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/common/c;->b(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final varargs m(Lcom/google/android/gms/common/api/j;[Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/api/j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/common/api/j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "Requested API must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->h()Lcom/google/android/gms/common/api/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/common/api/internal/r3;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/r3;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/r3;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/common/g;->b(ILandroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/m;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/g;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/g;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/p0;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/f;->i(Landroid/content/Context;ILcom/google/android/gms/common/internal/p0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 24
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/4 v14, 0x2

    .line 8
    new-array v2, v14, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v15, 0x0

    .line 15
    aput-object v3, v2, v15

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v2, v13

    .line 20
    .line 21
    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "GoogleApiAvailability"

    .line 33
    .line 34
    invoke-static {v6, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/common/w;

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/common/w;-><init>(Lcom/google/android/gms/common/f;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v2, 0x1d4c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v12, p0

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 63
    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/l0;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/l0;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "notification"

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v11, v7

    .line 93
    check-cast v11, Landroid/app/NotificationManager;

    .line 94
    .line 95
    new-instance v10, Landroidx/core/app/z$g;

    .line 96
    .line 97
    invoke-direct {v10, v0, v3}, Landroidx/core/app/z$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v13, v10, Landroidx/core/app/z$g;->m:Z

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Landroidx/core/app/z$g;->c(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v10, Landroidx/core/app/z$g;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-instance v2, Landroidx/core/app/z$e;

    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/core/app/z$e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v2, Landroidx/core/app/z$e;->e:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v7, v10, Landroidx/core/app/z$g;->l:Landroidx/core/app/z$q;

    .line 123
    .line 124
    if-eq v7, v2, :cond_3

    .line 125
    .line 126
    iput-object v2, v10, Landroidx/core/app/z$g;->l:Landroidx/core/app/z$q;

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Landroidx/core/app/z$q;->i(Landroidx/core/app/z$g;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/l;->l(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/common/util/v;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->x(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 149
    .line 150
    iget-object v4, v10, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 151
    .line 152
    iput v2, v4, Landroid/app/Notification;->icon:I

    .line 153
    .line 154
    iput v14, v10, Landroidx/core/app/z$g;->j:I

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/l;->m(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    sget v2, Lh4/a$c;->a:I

    .line 163
    .line 164
    sget v4, Lh4/a$e;->o:I

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v9, v10, Landroidx/core/app/z$g;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v8, Landroidx/core/app/z$b;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const-string v6, ""

    .line 178
    .line 179
    invoke-static {v3, v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object v2, v8

    .line 203
    move-object/from16 v5, p3

    .line 204
    .line 205
    move-object v15, v8

    .line 206
    move-object/from16 v8, v16

    .line 207
    .line 208
    move-object v14, v9

    .line 209
    move/from16 v9, v17

    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    move/from16 v10, v18

    .line 214
    .line 215
    move-object/from16 v23, v11

    .line 216
    .line 217
    move/from16 v11, v19

    .line 218
    .line 219
    move/from16 v12, v20

    .line 220
    .line 221
    move v0, v13

    .line 222
    move/from16 v13, v21

    .line 223
    .line 224
    invoke-direct/range {v2 .. v13}, Landroidx/core/app/z$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/k0;[Landroidx/core/app/k0;ZIZZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v22

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move-object v2, v10

    .line 234
    move-object/from16 v23, v11

    .line 235
    .line 236
    move v0, v13

    .line 237
    iput-object v5, v2, Landroidx/core/app/z$g;->g:Landroid/app/PendingIntent;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move-object v2, v10

    .line 241
    move-object/from16 v23, v11

    .line 242
    .line 243
    move v0, v13

    .line 244
    iget-object v3, v2, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 245
    .line 246
    const v7, 0x108008a

    .line 247
    .line 248
    .line 249
    iput v7, v3, Landroid/app/Notification;->icon:I

    .line 250
    .line 251
    sget v3, Lh4/a$e;->h:I

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v6, v2, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 258
    .line 259
    invoke-static {v3}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    iget-object v3, v2, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 270
    .line 271
    iput-wide v6, v3, Landroid/app/Notification;->when:J

    .line 272
    .line 273
    iput-object v5, v2, Landroidx/core/app/z$g;->g:Landroid/app/PendingIntent;

    .line 274
    .line 275
    invoke-static {v4}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v2, Landroidx/core/app/z$g;->f:Ljava/lang/CharSequence;

    .line 280
    .line 281
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    move-object/from16 v7, v23

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->x(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/google/android/gms/common/f;->g:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v3

    .line 300
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    const-string v3, "com.google.android.gms.availability"

    .line 302
    .line 303
    move-object/from16 v7, v23

    .line 304
    .line 305
    invoke-virtual {v7, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget v6, Lh4/a$e;->g:I

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v4, :cond_8

    .line 320
    .line 321
    new-instance v4, Landroid/app/NotificationChannel;

    .line 322
    .line 323
    const/4 v6, 0x4

    .line 324
    invoke-direct {v4, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_9

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_2
    iput-object v3, v2, Landroidx/core/app/z$g;->q:Ljava/lang/String;

    .line 348
    .line 349
    :goto_3
    invoke-virtual {v2}, Landroidx/core/app/z$g;->a()Landroid/app/Notification;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eq v1, v0, :cond_a

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    if-eq v1, v0, :cond_a

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    if-eq v1, v0, :cond_a

    .line 360
    .line 361
    const v0, 0x9b6d

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x28c4

    .line 372
    .line 373
    :goto_4
    invoke-virtual {v7, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw v0
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;ILcom/google/android/gms/common/api/internal/v3;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/m;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/v3;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/common/internal/p0;->d(Lcom/google/android/gms/common/api/internal/m;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/common/f;->i(Landroid/content/Context;ILcom/google/android/gms/common/internal/p0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/f;->j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
