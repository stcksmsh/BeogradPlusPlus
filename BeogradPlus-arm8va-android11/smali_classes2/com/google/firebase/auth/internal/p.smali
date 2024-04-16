.class public final Lcom/google/firebase/auth/internal/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final e:Ll4/a;


# instance fields
.field public volatile a:J
    .annotation build Le/l1;
    .end annotation
.end field

.field public volatile b:J
    .annotation build Le/l1;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;
    .annotation build Le/l1;
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;
    .annotation build Le/l1;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll4/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ll4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/auth/internal/p;->e:Ll4/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/p;->e:Ll4/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ll4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/f;

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "TokenRefresher"

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/firebase/auth/internal/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/auth/internal/s;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/firebase/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/s;-><init>(Lcom/google/firebase/auth/internal/p;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/firebase/auth/internal/p;->d:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void
.end method
