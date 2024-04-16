.class final Lcom/google/android/gms/common/api/internal/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/z2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/z2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/z2;->p:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/z2;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/common/internal/zav;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "SignInCoordinator"

    .line 47
    .line 48
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/z2;->o:Lcom/google/android/gms/common/api/internal/y2;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/y2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/z2;->n:Lcom/google/android/gms/signin/f;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/z2;->o:Lcom/google/android/gms/common/api/internal/y2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/z2;->l:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/y2;->c(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/z2;->o:Lcom/google/android/gms/common/api/internal/y2;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/y2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/z2;->n:Lcom/google/android/gms/signin/f;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method
