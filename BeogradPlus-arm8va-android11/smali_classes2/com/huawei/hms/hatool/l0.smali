.class public Lcom/huawei/hms/hatool/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hms/hatool/l0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "hmsSdk"

    const-string p2, "No report address,TAG : %s,TYPE: %s "

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p1, "oper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "{url}"

    if-eqz p1, :cond_1

    const-string p1, "{url}/common/hmshioperqrt"

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string p1, "maint"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "{url}/common/hmshimaintqrt"

    goto :goto_0

    :cond_2
    const-string p1, "diffprivacy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "{url}/common/common2"

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method private a(Lcom/huawei/hms/hatool/h1;)[B
    .locals 3

    .line 3
    const-string v0, "hmsSdk"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/hatool/h1;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "uploadEvents is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hatool/k1;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "sendData(): getBytes - Unsupported coding format!!"

    goto :goto_0

    :catch_1
    const-string p1, "uploadEvents to json error"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [B

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x500000

    .line 6
    .line 7
    const-string v2, "backup_event"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "hmsSdk"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "backup file reach max limited size, discard new event "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/hatool/l0;->c()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Update data cached into backup,spKey: "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/hms/hatool/b1;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/hatool/b1;->d()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v2, "hmsSdk"

    .line 33
    .line 34
    const-string v3, "handleEvents: json error,Abandon this data"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private d()Lcom/huawei/hms/hatool/h1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/hms/hatool/l0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hatool/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/hatool/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "hmsSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    const-string v2, "preins"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "collectUrl is empty"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    const-string v2, "_hms_config_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    const-string v2, "_openness_config_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/hatool/l0;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/hatool/l0;->d()Lcom/huawei/hms/hatool/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/l0;->a(Lcom/huawei/hms/hatool/h1;)[B

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_2

    const-string v0, "request body is empty"

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hms/hatool/f;

    iget-object v5, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/hatool/f;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->b()Lcom/huawei/hms/hatool/b0;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/huawei/hms/hatool/d1;

    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hatool/d1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    return-void
.end method
