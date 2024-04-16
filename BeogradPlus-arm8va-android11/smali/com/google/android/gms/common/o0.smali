.class final Lcom/google/android/gms/common/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Le6/b;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/g0;

.field public static final b:Lcom/google/android/gms/common/h0;

.field public static final c:Lcom/google/android/gms/common/i0;

.field public static final d:Lcom/google/android/gms/common/j0;

.field public static volatile e:Lcom/google/android/gms/common/internal/n1;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/g0;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/k0;->r(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/g0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/common/o0;->a:Lcom/google/android/gms/common/g0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/h0;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/k0;->r(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/h0;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/o0;->b:Lcom/google/android/gms/common/h0;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/common/i0;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/k0;->r(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/i0;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/common/o0;->c:Lcom/google/android/gms/common/i0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/j0;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/k0;->r(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/j0;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/common/o0;->d:Lcom/google/android/gms/common/j0;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/common/o0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/common/k0;ZZ)Lcom/google/android/gms/common/v0;
    .locals 4

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/o0;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/zzs;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/k0;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/o0;->e:Lcom/google/android/gms/common/internal/n1;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/n1;->Q(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/common/v0;->d:Lcom/google/android/gms/common/v0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p3, Lcom/google/android/gms/common/f0;

    .line 40
    .line 41
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/f0;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/k0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/android/gms/common/t0;

    .line 45
    .line 46
    invoke-direct {p0, p3}, Lcom/google/android/gms/common/t0;-><init>(Lcom/google/android/gms/common/f0;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    const-string p1, "module call"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/common/v0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "module init: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lcom/google/android/gms/common/v0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/v0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/o0;->e:Lcom/google/android/gms/common/internal/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/common/o0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o0;->e:Lcom/google/android/gms/common/internal/n1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m1;->p(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/common/o0;->e:Lcom/google/android/gms/common/internal/n1;

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
