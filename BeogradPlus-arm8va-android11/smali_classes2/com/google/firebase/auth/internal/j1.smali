.class final Lcom/google/firebase/auth/internal/j1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/j1;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/z;->a:Lcom/google/firebase/auth/internal/z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "z"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/auth/internal/j1;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 32
    .line 33
    const-string v2, "UNAUTHORIZED_DOMAIN"

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/google/firebase/auth/internal/o1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/firebase/auth/internal/o1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o1;->a()Lcom/google/firebase/auth/internal/l1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
