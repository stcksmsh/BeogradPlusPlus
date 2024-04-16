.class public Lcom/huawei/agconnect/config/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Lv8/d;


# instance fields
.field public final a:Lv8/c;

.field public b:Ljavax/crypto/SecretKey;

.field public c:Z


# direct methods
.method public constructor <init>(Lv8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lv8/c;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "^\\[!([A-Fa-f0-9]*)]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    const-string p0, "AGC_Mark"

    .line 27
    .line 28
    const-string v1, "getRawString exception"

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Z

    .line 2
    .line 3
    const-string v1, "AGC_Mark"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lv8/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "/code/code1"

    .line 11
    .line 12
    invoke-interface {v0, v3, v2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v3, "/code/code2"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v3, "/code/code3"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v3, "/code/code4"

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v0, Lcom/huawei/agconnect/config/impl/g;

    .line 35
    .line 36
    const-string v10, "PBKDF2WithHmacSHA1"

    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/huawei/agconnect/config/impl/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/m;->a(Lcom/huawei/agconnect/config/impl/g;)Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v0, "Exception when reading the \'K&I\' for \'Config\'."

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljavax/crypto/SecretKey;

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string p1, "mKey is null, return default value"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljavax/crypto/SecretKey;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lcom/huawei/agconnect/config/impl/m;->c(Ljavax/crypto/SecretKey;[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "UTF-8"

    .line 91
    .line 92
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_1
    const-string p1, "UnsupportedEncodingException||GeneralSecurityException||IllegalArgumentException"

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p2
.end method
