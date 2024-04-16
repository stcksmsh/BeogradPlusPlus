.class public Lcom/huawei/agconnect/common/api/AGCInstanceID;
.super Ljava/lang/Object;


# instance fields
.field private final preferences:Lcom/huawei/agconnect/credential/obs/e;

.field private final wrapper:Lcom/huawei/agconnect/credential/obs/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/agconnect/credential/obs/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/credential/obs/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/credential/obs/d;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/agconnect/credential/obs/e;

    .line 12
    .line 13
    const-string v1, "aaid"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/credential/obs/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/credential/obs/e;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/agconnect/common/api/AGCInstanceID;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/common/api/AGCInstanceID;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/common/api/AGCInstanceID;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public deleteAAID()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/credential/obs/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/credential/obs/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/d;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/credential/obs/e;

    .line 16
    .line 17
    const-string v1, "aaid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/credential/obs/e;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/credential/obs/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/credential/obs/e;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/credential/obs/e;

    .line 31
    .line 32
    const-string v1, "creationTime"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/credential/obs/e;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    const-string v0, "creationTime"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/credential/obs/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/credential/obs/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/credential/obs/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/credential/obs/e;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/AGCInstanceID;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/credential/obs/e;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/credential/obs/e;->b(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/credential/obs/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/credential/obs/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/credential/obs/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/c;->a(Lcom/huawei/agconnect/credential/obs/e;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
