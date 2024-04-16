.class public Lcom/huawei/agconnect/config/impl/i;
.super Ljava/lang/Object;

# interfaces
.implements Lv8/d;


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public final b:Lcom/huawei/agconnect/config/impl/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/config/impl/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/i;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/i;->b:Lcom/huawei/agconnect/config/impl/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/config/impl/i;->c:Z

    .line 2
    .line 3
    const-string v1, "AGC_LocalResource"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/i;->b:Lcom/huawei/agconnect/config/impl/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/m;->a(Lcom/huawei/agconnect/config/impl/g;)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/i;->a:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Exception when reading the \'K&I\' for \'Config\'. error is "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/n0;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/i;->a:Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/i;->c:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/i;->a:Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/i;->a:Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lcom/huawei/agconnect/config/impl/m;->c(Ljavax/crypto/SecretKey;[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "UTF-8"

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_3
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_4
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_5
    move-exception p1

    .line 71
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "decrypt exception:"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "decrypt exception: secretKey = "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/i;->a:Ljavax/crypto/SecretKey;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "raw = "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
