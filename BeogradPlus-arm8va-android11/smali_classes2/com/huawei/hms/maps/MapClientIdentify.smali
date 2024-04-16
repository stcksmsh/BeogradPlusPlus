.class public Lcom/huawei/hms/maps/MapClientIdentify;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Lcom/huawei/hms/maps/internal/IMapClientIdentity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p0, "MapClientIdentify"

    .line 17
    .line 18
    const-string v0, "NoSuchAlgorithmException"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "0"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget-byte v4, p0, v2

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string p0, "MapClientIdentify"

    .line 20
    .line 21
    const-string p1, "In getAppName, Failed to get app name."

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "HiPkgSignManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const-string p0, "PackageManager.NameNotFoundException : "

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-array p0, v1, [B

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "packageName is null or context is null"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array p0, v1, [B

    .line 49
    .line 50
    return-object p0
.end method

.method public static getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/maps/MapClientIdentify;->getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static getMapAuthStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/huawei/hms/maps/MapClientIdentify;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getPackageCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MapClientIdentify"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "getPackageCode failed NameNotFoundException "

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "app version = "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static initApiKey(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "client/api_key"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/AgcCoreUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/hms/maps/MapClientIdentify;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setMapAuthStartTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/huawei/hms/maps/MapClientIdentify;->d:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public regestIdentity(Landroid/content/Context;Lcom/huawei/hms/maps/internal/ICreator;)Z
    .locals 8

    .line 1
    const-string v0, "sdk start regestIdentity to provider "

    .line 2
    .line 3
    const-string v1, "MapClientIdentify"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapClientIdentify;->f:Lcom/huawei/hms/maps/internal/IMapClientIdentity;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "already invoked."

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p1, "creator is null."

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    sget-object v6, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v5, "AppId is null. Please check if agconnect-services.json file is is added in app project."

    .line 51
    .line 52
    invoke-static {v1, v5}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, v3}, Lcom/huawei/hms/maps/MapClientIdentify;->getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/huawei/hms/maps/model/maa;

    .line 60
    .line 61
    invoke-direct {v6}, Lcom/huawei/hms/maps/model/maa;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/huawei/hms/maps/MapClientIdentify;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lcom/huawei/hms/maps/model/maa;->b(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v3}, Lcom/huawei/hms/maps/model/maa;->c(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->d(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v5}, Lcom/huawei/hms/maps/model/maa;->e(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lcom/huawei/hms/maps/MapClientIdentify;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->f(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-wide v4, Lcom/huawei/hms/maps/MapClientIdentify;->d:J

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/maps/model/maa;->a(J)Lcom/huawei/hms/maps/model/maa;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1}, Lcom/huawei/hms/maps/MapClientIdentify;->getPackageCode(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->a(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/huawei/hms/maps/MapClientIdentify;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/maa;->g(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mab;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lcom/huawei/hms/maps/internal/ICreator;->newMapClientIdentity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IMapClientIdentity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/huawei/hms/maps/MapClientIdentify;->f:Lcom/huawei/hms/maps/internal/IMapClientIdentity;

    .line 121
    .line 122
    invoke-interface {p1, v3}, Lcom/huawei/hms/maps/internal/IMapClientIdentity;->regestToProvierIdentity(Lcom/huawei/hms/maps/model/maa;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Identity param regestToProvier success"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :catch_0
    const-string p1, "regestIdentity RemoteException"

    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method
