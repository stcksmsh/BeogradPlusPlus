.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/firebase/auth/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/f;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

.field public f:Lcom/google/firebase/auth/FirebaseUser;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/firebase/auth/internal/v0;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/firebase/auth/internal/w0;

.field public final o:Lcom/google/firebase/auth/internal/d1;

.field public final p:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "Lp6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/firebase/auth/internal/a1;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lh7/b;Lh7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lh7/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lh7/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation

        .annotation build Lk6/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation

        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Le/o0;
        .end annotation

        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation

        .annotation build Lk6/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    invoke-direct {v0, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lcom/google/firebase/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance p6, Lcom/google/firebase/auth/internal/w0;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 4
    iget-object v1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, v1, v2}, Lcom/google/firebase/auth/internal/w0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/auth/internal/d1;->b()Lcom/google/firebase/auth/internal/d1;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/firebase/auth/internal/z;->a()Lcom/google/firebase/auth/internal/z;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const-string v3, "getOobCode"

    .line 14
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signInWithPassword"

    .line 15
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signUpPassword"

    .line 16
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "sendVerificationCode"

    .line 17
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "mfaSmsEnrollment"

    .line 18
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "mfaSmsSignIn"

    .line 19
    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 22
    invoke-static {p6}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/w0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/w0;

    .line 23
    new-instance p6, Lcom/google/firebase/auth/internal/f;

    invoke-direct {p6}, Lcom/google/firebase/auth/internal/f;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/firebase/auth/internal/d1;

    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/d1;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/firebase/auth/internal/z;

    .line 26
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lh7/b;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lh7/b;

    .line 28
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    const-string p2, "type"

    .line 31
    iget-object p3, p1, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    const-string p4, "com.google.firebase.auth.FIREBASE_USER"

    const/4 p5, 0x0

    .line 32
    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/internal/w0;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, p5

    .line 39
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 40
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/w0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p6, p2, [Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 43
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    aput-object p1, p6, p3

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 44
    invoke-static {p1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p4, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p5

    :goto_2
    if-eqz p1, :cond_3

    .line 46
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p4, p1, p3, p3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/d1;

    .line 48
    iget-object p1, p1, Lcom/google/firebase/auth/internal/d1;->a:Lcom/google/firebase/auth/internal/k0;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 53
    iget-object p1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    const-string p4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 54
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "firebaseAppName"

    const-string p6, ""

    .line 55
    invoke-interface {p1, p4, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 56
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 57
    invoke-virtual {p6}, Lcom/google/firebase/f;->a()V

    .line 58
    iget-object p6, p6, Lcom/google/firebase/f;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string p4, "verifyAssertionRequest"

    .line 60
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4

    const-wide/16 p6, 0x0

    if-eqz p4, :cond_a

    const-string p4, "verifyAssertionRequest"

    const-string v0, ""

    .line 61
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p4, v0}, Lk4/b;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v0, "operation"

    const-string v1, ""

    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tenantId"

    .line 64
    invoke-interface {p1, v1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "firebaseUserUid"

    const-string v2, ""

    .line 65
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 66
    invoke-interface {p1, v2, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz p5, :cond_5

    .line 67
    invoke-static {p5}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter p6

    .line 69
    :try_start_1
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 70
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 p6, -0x1

    sparse-switch p5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x2

    goto :goto_5

    :sswitch_1
    const-string p3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :sswitch_2
    const-string p2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move p2, p3

    goto :goto_5

    :goto_4
    move p2, p6

    :cond_8
    :goto_5
    packed-switch p2, :pswitch_data_0

    goto :goto_6

    .line 74
    :pswitch_0
    invoke-static {p4}, Lcom/google/firebase/auth/zzd;->h1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    .line 76
    :pswitch_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 78
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 79
    invoke-static {p4}, Lcom/google/firebase/auth/zzd;->h1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    move-result-object p3

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    .line 81
    :pswitch_2
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 82
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 83
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 84
    invoke-static {p4}, Lcom/google/firebase/auth/zzd;->h1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    move-result-object p3

    .line 85
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/tasks/Task;

    .line 86
    :cond_9
    :goto_6
    invoke-static {p1}, Lcom/google/firebase/auth/internal/k0;->f(Landroid/content/SharedPreferences;)V

    goto :goto_8

    :cond_a
    const-string p2, "recaptchaToken"

    .line 87
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "recaptchaToken"

    const-string p3, ""

    .line 88
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "operation"

    const-string p4, ""

    .line 89
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "timestamp"

    .line 90
    invoke-interface {p1, p4, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_7

    .line 92
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    :goto_7
    invoke-static {p1}, Lcom/google/firebase/auth/internal/k0;->f(Landroid/content/SharedPreferences;)V

    goto :goto_8

    :cond_c
    const-string p2, "statusCode"

    .line 94
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "statusCode"

    const/16 p3, 0x42a6

    .line 95
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "statusMessage"

    const-string p4, ""

    .line 96
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    new-instance p4, Lcom/google/android/gms/common/api/Status;

    .line 98
    invoke-direct {p4, p2, p3, p5, p5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const-string p2, "timestamp"

    .line 99
    invoke-interface {p1, p2, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    invoke-static {p1}, Lcom/google/firebase/auth/internal/k0;->f(Landroid/content/SharedPreferences;)V

    .line 101
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_d
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/r;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseException;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/r;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Invoking verification failure callback for phone number/uid - "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "FirebaseAuth"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p2, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/auth/s1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/s1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .locals 18
    .annotation build Le/l1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    move v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->z1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/2addr v4, v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v4, v3

    .line 70
    :goto_1
    if-nez v1, :cond_4

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->X0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v7}, Lcom/google/firebase/auth/FirebaseUser;->v1(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzaf;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->x1()Lcom/google/firebase/auth/internal/zzaf;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->J0()Lcom/google/firebase/auth/internal/k;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/k;->a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lcom/google/firebase/auth/FirebaseUser;->y1(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    move-object/from16 v5, p1

    .line 141
    .line 142
    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 143
    .line 144
    :goto_5
    if-eqz p3, :cond_17

    .line 145
    .line 146
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/w0;

    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v9, v7, Lcom/google/firebase/auth/internal/w0;->b:Ll4/a;

    .line 157
    .line 158
    new-instance v10, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-class v12, Lcom/google/firebase/auth/internal/zzaf;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_16

    .line 174
    .line 175
    check-cast v8, Lcom/google/firebase/auth/internal/zzaf;

    .line 176
    .line 177
    :try_start_0
    const-string v6, "cachedTokenState"

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzaf;->zze()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v6, "applicationName"

    .line 187
    .line 188
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v11}, Lcom/google/firebase/f;->g(Ljava/lang/String;)Lcom/google/firebase/f;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Lcom/google/firebase/f;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v11, Lcom/google/firebase/f;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v6, "type"

    .line 203
    .line 204
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 205
    .line 206
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object v6, v8, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    new-instance v6, Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v14, 0x2

    .line 229
    const/16 v15, 0x1e

    .line 230
    .line 231
    if-le v13, v15, :cond_9

    .line 232
    .line 233
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 234
    .line 235
    new-array v13, v14, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    aput-object v16, v13, v2

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    aput-object v16, v13, v3

    .line 252
    .line 253
    invoke-virtual {v9, v12, v13}, Ll4/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    .line 255
    .line 256
    move v12, v15

    .line 257
    :cond_9
    move v13, v2

    .line 258
    move v15, v13

    .line 259
    :goto_6
    const-string v3, "firebase"

    .line 260
    .line 261
    if-ge v13, v12, :cond_c

    .line 262
    .line 263
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    move-object/from16 v2, v17

    .line 268
    .line 269
    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    .line 270
    .line 271
    iget-object v14, v2, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_a

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :cond_a
    add-int/lit8 v14, v12, -0x1

    .line 281
    .line 282
    if-ne v13, v14, :cond_b

    .line 283
    .line 284
    if-eqz v15, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzab;->J0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v14, 0x2

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    if-nez v15, :cond_11

    .line 299
    .line 300
    add-int/lit8 v2, v12, -0x1

    .line 301
    .line 302
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ge v2, v13, :cond_f

    .line 307
    .line 308
    if-ltz v2, :cond_f

    .line 309
    .line 310
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lcom/google/firebase/auth/internal/zzab;

    .line 315
    .line 316
    iget-object v14, v13, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/google/firebase/auth/internal/zzab;->J0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    add-int/lit8 v14, v14, -0x1

    .line 338
    .line 339
    if-ne v2, v14, :cond_e

    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/firebase/auth/internal/zzab;->J0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    :goto_8
    if-nez v15, :cond_11

    .line 352
    .line 353
    const-string v2, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    new-array v3, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const/4 v14, 0x0

    .line 367
    aput-object v13, v3, v14

    .line 368
    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const/4 v13, 0x1

    .line 374
    aput-object v12, v3, v13

    .line 375
    .line 376
    invoke-virtual {v9, v2, v3}, Ll4/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x5

    .line 384
    if-ge v2, v3, :cond_11

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Provider user info list:\n"

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_10

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lcom/google/firebase/auth/internal/zzab;

    .line 408
    .line 409
    const-string v12, "Provider - %s\n"

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    new-array v14, v13, [Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v11, v11, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    aput-object v11, v14, v13

    .line 418
    .line 419
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v3, 0x0

    .line 432
    new-array v11, v3, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v9, v2, v11}, Ll4/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    const-string v2, "userInfos"

    .line 438
    .line 439
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    :cond_12
    const-string v2, "anonymous"

    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzaf;->u1()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v2, "version"

    .line 452
    .line 453
    const-string v3, "2"

    .line 454
    .line 455
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    .line 459
    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    const-string v3, "userMetadata"

    .line 463
    .line 464
    new-instance v6, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    .line 468
    .line 469
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 470
    .line 471
    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzah;->a:J

    .line 472
    .line 473
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v11, "creationTimestamp"

    .line 477
    .line 478
    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzah;->b:J

    .line 479
    .line 480
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 481
    .line 482
    .line 483
    :catch_0
    :try_start_3
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    :cond_13
    new-instance v2, Lcom/google/firebase/auth/internal/k;

    .line 487
    .line 488
    invoke-direct {v2, v8}, Lcom/google/firebase/auth/internal/k;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/k;->a()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_15

    .line 500
    .line 501
    new-instance v3, Lorg/json/JSONArray;

    .line 502
    .line 503
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-ge v6, v8, :cond_14

    .line 512
    .line 513
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 518
    .line 519
    invoke-virtual {v8}, Lcom/google/firebase/auth/MultiFactorInfo;->J0()Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_14
    const-string v2, "userMultiFactorInfo"

    .line 530
    .line 531
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    :cond_15
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 538
    goto :goto_b

    .line 539
    :catch_1
    move-exception v0

    .line 540
    const/4 v1, 0x0

    .line 541
    new-array v1, v1, [Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v2, v9, Ll4/a;->a:Ljava/lang/String;

    .line 544
    .line 545
    const-string v3, "Failed to turn object into JSON"

    .line 546
    .line 547
    invoke-virtual {v9, v3, v1}, Ll4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;-><init>(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_16
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    iget-object v2, v7, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    .line 567
    .line 568
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 573
    .line 574
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 579
    .line 580
    .line 581
    :cond_17
    if-eqz v4, :cond_19

    .line 582
    .line 583
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/FirebaseUser;->w1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 593
    .line 594
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_19
    move-object/from16 v3, p2

    .line 599
    .line 600
    :goto_c
    if-eqz v1, :cond_1a

    .line 601
    .line 602
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 603
    .line 604
    invoke-static {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    if-eqz p3, :cond_1b

    .line 608
    .line 609
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/w0;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    .line 621
    .line 622
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v2, 0x1

    .line 627
    new-array v2, v2, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/4 v5, 0x0

    .line 634
    aput-object v4, v2, v5

    .line 635
    .line 636
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 637
    .line 638
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    .line 652
    .line 653
    :cond_1b
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 654
    .line 655
    if-eqz v1, :cond_1f

    .line 656
    .line 657
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/a1;

    .line 658
    .line 659
    if-nez v2, :cond_1c

    .line 660
    .line 661
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 662
    .line 663
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/google/firebase/f;

    .line 668
    .line 669
    new-instance v3, Lcom/google/firebase/auth/internal/a1;

    .line 670
    .line 671
    invoke-direct {v3, v2}, Lcom/google/firebase/auth/internal/a1;-><init>(Lcom/google/firebase/f;)V

    .line 672
    .line 673
    .line 674
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/a1;

    .line 675
    .line 676
    :cond_1c
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/a1;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->z1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    if-nez v1, :cond_1d

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    const-wide/16 v4, 0x0

    .line 693
    .line 694
    cmp-long v4, v2, v4

    .line 695
    .line 696
    if-gtz v4, :cond_1e

    .line 697
    .line 698
    const-wide/16 v2, 0xe10

    .line 699
    .line 700
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    const-wide/16 v6, 0x3e8

    .line 705
    .line 706
    mul-long/2addr v2, v6

    .line 707
    add-long/2addr v2, v4

    .line 708
    iget-object v0, v0, Lcom/google/firebase/auth/internal/a1;->a:Lcom/google/firebase/auth/internal/p;

    .line 709
    .line 710
    iput-wide v2, v0, Lcom/google/firebase/auth/internal/p;->a:J

    .line 711
    .line 712
    const-wide/16 v1, -0x1

    .line 713
    .line 714
    iput-wide v1, v0, Lcom/google/firebase/auth/internal/p;->b:J

    .line 715
    .line 716
    :cond_1f
    :goto_d
    return-void
.end method

.method public static g(Lcom/google/firebase/auth/r;)V
    .locals 1
    .param p0    # Lcom/google/firebase/auth/r;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    throw p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/f;->f()Lcom/google/firebase/f;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lm7/c;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lm7/c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/auth/t1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/t1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lm7/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x4457

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->z1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzg()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/firebase/auth/d0;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/d0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/b1;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->J0()Lcom/google/firebase/auth/AuthCredential;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v0, Lcom/google/firebase/auth/f0;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v3, p0

    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/auth/f0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/firebase/auth/e;->a(Ljava/lang/String;)Lcom/google/firebase/auth/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v2

    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const/16 v1, 0x42b0

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance v1, Lcom/google/firebase/auth/e0;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/firebase/auth/e0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 106
    .line 107
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/firebase/auth/internal/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/n1;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/n1;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/zzd;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/auth/zzd;->J0()Lcom/google/firebase/auth/AuthCredential;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/auth/i1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/i1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->h1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/auth/zzd;->J0()Lcom/google/firebase/auth/AuthCredential;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/b1;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final declared-synchronized h()Lcom/google/firebase/auth/internal/v0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final j(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/zzd;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/zzd;->J0()Lcom/google/firebase/auth/AuthCredential;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 16
    .line 17
    iget-object p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "password"

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "emailLink"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v6, v3, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->h1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v7, 0x1

    .line 50
    new-instance v0, Lcom/google/firebase/auth/f0;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v5, p0

    .line 54
    move-object v8, p1

    .line 55
    move-object v10, p2

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/auth/f0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p2, p1}, Lcom/google/firebase/auth/internal/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    iget-object p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/google/firebase/auth/e;->a(Ljava/lang/String;)Lcom/google/firebase/auth/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    move p2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_1
    if-eqz p2, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/16 v0, 0x42b0

    .line 98
    .line 99
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p2, Lcom/google/firebase/auth/e0;

    .line 112
    .line 113
    invoke-direct {p2, p0, v0, p1, v3}, Lcom/google/firebase/auth/e0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 119
    .line 120
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/firebase/auth/internal/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 139
    .line 140
    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 141
    .line 142
    .line 143
    move-object v6, p1

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/b1;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/f;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->h1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 160
    .line 161
    .line 162
    move-object v2, p1

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/b1;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
