.class final Lcom/google/firebase/auth/internal/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/s;

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
    .locals 8

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/auth/internal/p;->e:Ll4/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Ll4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/s;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/firebase/auth/internal/s;->b:Lcom/google/firebase/auth/internal/p;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/google/firebase/auth/internal/p;->b:J

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x3c

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x78

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xf0

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x1e0

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x3c0

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const-wide/16 v2, 0x1e

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    iget-wide v4, v1, Lcom/google/firebase/auth/internal/p;->b:J

    .line 55
    .line 56
    mul-long/2addr v2, v4

    .line 57
    :goto_0
    iput-wide v2, v1, Lcom/google/firebase/auth/internal/p;->b:J

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, v1, Lcom/google/firebase/auth/internal/p;->b:J

    .line 68
    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v4, v6

    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, v1, Lcom/google/firebase/auth/internal/p;->a:J

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/google/firebase/auth/internal/p;->a:J

    .line 76
    .line 77
    const-string v4, "Scheduling refresh for "

    .line 78
    .line 79
    invoke-static {v4, v2, v3}, Landroidx/recyclerview/widget/n0;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Ll4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/google/firebase/auth/internal/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/firebase/auth/internal/p;->d:Ljava/lang/Runnable;

    .line 91
    .line 92
    iget-wide v1, v1, Lcom/google/firebase/auth/internal/p;->b:J

    .line 93
    .line 94
    mul-long/2addr v1, v6

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
