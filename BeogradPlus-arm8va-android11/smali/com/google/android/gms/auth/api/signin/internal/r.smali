.class public abstract Lcom/google/android/gms/auth/api/signin/internal/r;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "com.google.android.gms:play-services-auth@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    if-eq p1, p4, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/w;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/w;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/q;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/q;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/w;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/w;->p()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/w;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/internal/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/internal/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/auth/api/signin/a;->d(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->asGoogleApiClient()Lcom/google/android/gms/common/api/i;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    move p2, p3

    .line 75
    :cond_4
    invoke-static {p4, v0, p2}, Lcom/google/android/gms/auth/api/signin/internal/p;->g(Lcom/google/android/gms/common/api/i;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    :goto_0
    return p3
.end method
