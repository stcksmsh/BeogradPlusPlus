.class public Lcom/google/firebase/auth/internal/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final a:Lcom/google/firebase/auth/internal/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/z;->a:Lcom/google/firebase/auth/internal/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/z;->a:Lcom/google/firebase/auth/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/f;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/k0;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/auth/internal/w;->a()Lcom/google/firebase/auth/internal/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, v1, Lcom/google/firebase/auth/internal/w;->a:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/google/firebase/auth/internal/e0;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v0}, Lcom/google/firebase/auth/internal/e0;-><init>(Lcom/google/firebase/auth/internal/w;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/firebase/auth/internal/w;->b:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/google/firebase/auth/internal/w;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/16 p1, 0x42a1

    .line 69
    .line 70
    const-string v0, "reCAPTCHA flow already in progress"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    new-instance p1, Lcom/google/firebase/auth/internal/i1;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/google/firebase/auth/internal/i1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcom/google/firebase/auth/internal/j1;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/google/firebase/auth/internal/j1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
