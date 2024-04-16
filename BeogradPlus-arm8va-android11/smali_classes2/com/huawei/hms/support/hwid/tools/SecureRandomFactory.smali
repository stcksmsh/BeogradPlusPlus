.class public final Lcom/huawei/hms/support/hwid/tools/SecureRandomFactory;
.super Ljava/lang/Object;
.source "SecureRandomFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SecureRandomFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSecureRandom()Ljava/security/SecureRandom;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "SecureRandomFactory"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Android API 26 use SecureRandom"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/i;->r()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lorg/bouncycastle/crypto/prng/k;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/crypto/prng/k;-><init>(Ljava/security/SecureRandom;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/crypto/prng/k;->a(Lorg/bouncycastle/crypto/engines/a;[B)Lorg/bouncycastle/crypto/prng/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string v0, "getInstanceStrong NoSuchAlgorithmException"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method
