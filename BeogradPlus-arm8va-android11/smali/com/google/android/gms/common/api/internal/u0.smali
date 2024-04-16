.class final Lcom/google/android/gms/common/api/internal/u0;
.super Lcom/google/android/gms/common/api/internal/l1;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/a1;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u0;->b:Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u0;->c:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/k1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u0;->b:Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a1;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u0;->c:Lcom/google/android/gms/signin/internal/zak;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/common/internal/zav;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "GACConnecting"

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/a1;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/a1;->h:Z

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/common/internal/n;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/a1;->i:Lcom/google/android/gms/common/internal/n;

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zav;->d:Z

    .line 79
    .line 80
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/a1;->j:Z

    .line 81
    .line 82
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zav;->e:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/a1;->k:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->k()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/a1;->f:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->C0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move v1, v5

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a1;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
