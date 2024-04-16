.class public Lcom/huawei/hms/hatool/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/huawei/hms/hatool/o0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lj9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "hmsSdk"

    const-string v1, "deCrypt work key first"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    invoke-static {p1}, Lm9/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-static {}, Lcom/huawei/hms/hatool/x;->c()Z

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lj9/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrivacyData"

    const-string v2, ""

    const-string v3, "Privacy_MY"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lm9/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-string v0, "refresh sp aes key"

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "refreshLocalKey(): encrypted key is empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrivacyData"

    const-string v2, "Privacy_MY"

    invoke-static {v0, v2, v1, p1}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "flashKeyTime"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public static d()Lcom/huawei/hms/hatool/o0;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/hms/hatool/o0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    .line 9
    .line 10
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/huawei/hms/hatool/x;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/hatool/x;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/x;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/hms/hatool/o0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/hatool/o0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/hatool/o0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 2
    const/16 v0, 0x10

    invoke-static {v0}, Lm9/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
