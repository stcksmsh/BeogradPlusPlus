.class public Lcom/huawei/agconnect/credential/obs/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method private static a()Ljava/security/SecureRandom;
    .locals 6

    const-string v0, "EncryptUtil"

    const-string v1, "generateSecureRandomNew "

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/i;->r()Ljava/security/SecureRandom;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, Lorg/bouncycastle/crypto/prng/k;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lorg/bouncycastle/crypto/prng/k;-><init>(Ljava/security/SecureRandom;Z)V

    const/16 v5, 0x180

    .line 1
    iput v5, v4, Lorg/bouncycastle/crypto/prng/k;->e:I

    .line 2
    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/crypto/prng/k;->a(Lorg/bouncycastle/crypto/engines/a;[B)Lorg/bouncycastle/crypto/prng/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    sget-boolean v3, Lcom/huawei/agconnect/credential/obs/ad;->b:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , you should implementation bcprov-jdk15on library"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/agconnect/credential/obs/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/agconnect/credential/obs/ad;->b:Z

    goto :goto_1

    :catch_0
    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v0, v2}, Lcom/huawei/agconnect/credential/obs/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static a(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBouncycastleFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptUtil"

    invoke-static {v1, v0}, Lcom/huawei/agconnect/credential/obs/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/huawei/agconnect/credential/obs/ad;->a:Z

    return-void
.end method

.method public static a(I)[B
    .locals 2

    .line 4
    sget-boolean v0, Lcom/huawei/agconnect/credential/obs/ad;->a:Z

    if-nez v0, :cond_1

    new-array p0, p0, [B

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/i;->r()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "EncryptUtil"

    const-string v0, "getSecureRandomBytes: NoSuchAlgorithmException"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ad;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(I)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ad;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array p0, p0, [B

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
