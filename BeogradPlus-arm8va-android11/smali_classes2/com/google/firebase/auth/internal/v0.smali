.class public final Lcom/google/firebase/auth/internal/v0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/f;

.field public final d:Lcom/google/firebase/auth/FirebaseAuth;

.field public final e:Lcom/google/firebase/auth/internal/r0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/auth/internal/v0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/internal/v0;->c:Lcom/google/firebase/f;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/firebase/auth/internal/v0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/auth/internal/v0;->e:Lcom/google/firebase/auth/internal/r0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/auth/internal/v0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/internal/v0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "RECAPTCHA_ENTERPRISE"

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/google/firebase/auth/internal/u0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/u0;-><init>(Lcom/google/firebase/auth/internal/v0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/v0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/internal/v0;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    new-instance p1, Lcom/google/firebase/auth/internal/x0;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/google/firebase/auth/internal/x0;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
