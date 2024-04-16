.class public final synthetic Lcom/google/android/gms/common/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/k0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/f0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/f0;->c:Lcom/google/android/gms/common/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/common/o0;->a:Lcom/google/android/gms/common/g0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/common/f0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/f0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/f0;->c:Lcom/google/android/gms/common/k0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/o0;->a(Ljava/lang/String;Lcom/google/android/gms/common/k0;ZZ)Lcom/google/android/gms/common/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v5, v5, Lcom/google/android/gms/common/v0;->a:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    const-string v5, "not allowed"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v5, "debug cert rejected"

    .line 30
    .line 31
    :goto_1
    const/4 v6, 0x5

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v6, v4

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    const-string v1, "SHA-256"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/util/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/k0;->s()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v6, v2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v6, v1

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const-string v1, "12451000.false"

    .line 71
    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 75
    .line 76
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
