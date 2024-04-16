.class public Lcom/huawei/hms/maps/utils/MapsAdvUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/huawei/hms/maps/utils/MapsAdvUtil;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The class:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " not found."

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "MapsAdvUtil"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public static containsMapsAdvance()Z
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.maps.HuaweiMapEx"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static containsMapsBasic()Z
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.maps.provider.inhuawei.MapViewDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
