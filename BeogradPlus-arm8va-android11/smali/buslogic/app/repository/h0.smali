.class public Lbuslogic/app/repository/h0;
.super Ljava/lang/Object;
.source "SettingsRepository.java"


# instance fields
.field public final a:Lj2/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/e;->a()Lretrofit2/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lj2/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj2/i;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_displaying_additional_menu_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 9
    .line 10
    invoke-interface {v2, v1, p1}, Lj2/i;->l(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/y;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/y;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "session_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "nPOZ++hh0+F+7LtrdhvKjp/gwxnEYDz3CgowgxOwjV4="

    .line 21
    .line 22
    const-string v2, "ABw6XAh4VFPft/ZfO2eNjg=="

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 29
    .line 30
    const-string v2, "get_gtfs_alerts"

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lj2/i;->f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lbuslogic/app/repository/x;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbuslogic/app/repository/x;-><init>(Landroidx/lifecycle/e1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_bus_distance_type"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 9
    .line 10
    invoke-interface {v2, v1, p1}, Lj2/i;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/f0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/f0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_card_price_groups"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 9
    .line 10
    invoke-interface {v2, v1, p1}, Lj2/i;->m(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/d0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/d0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_card_type_info"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 9
    .line 10
    invoke-interface {v2, v1, p1}, Lj2/i;->j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/c0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/c0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_displaying_and_active_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 9
    .line 10
    invoke-interface {v2, v1, p1}, Lj2/i;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/z;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/z;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_individual_payment_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 9
    .line 10
    invoke-interface {v2, v1, p1}, Lj2/i;->e(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/a0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/a0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_info_passenger_messages_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 9
    .line 10
    invoke-interface {v2, v1, p1}, Lj2/i;->g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/e0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/e0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/e1;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 7
    .line 8
    const-string v2, "get_news"

    .line 9
    .line 10
    const-string v3, "ST000000"

    .line 11
    .line 12
    const-string v4, "1"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Lj2/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbuslogic/app/repository/w;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbuslogic/app/repository/w;-><init>(Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 7
    .line 8
    const-string v2, "get_case_types"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lj2/i;->d(Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbuslogic/app/repository/v;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbuslogic/app/repository/v;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "user_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "session_id"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "TERDm8aNmkdAjzebejb17f6Ed6Tsgcn54ZhbBDb8Tqw="

    .line 26
    .line 27
    const-string v1, "sLVD77r0mBuLjGb6eue0jw=="

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 34
    .line 35
    const-string v1, "get_sms_verification_code"

    .line 36
    .line 37
    invoke-interface {p2, v1, p1}, Lj2/i;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lbuslogic/app/repository/s;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lbuslogic/app/repository/s;-><init>(Landroidx/lifecycle/e1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/e1;
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sr"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbuslogic/app/helper/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v3, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 17
    .line 18
    const-string v4, "get_mobile_user_manual"

    .line 19
    .line 20
    const-string v5, "android"

    .line 21
    .line 22
    const-string v7, "ST000000"

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lbuslogic/app/BasicApp;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lbuslogic/app/BasicApp;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    move-object v8, v1

    .line 55
    invoke-interface/range {v3 .. v8}, Lj2/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lbuslogic/app/repository/b0;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lbuslogic/app/repository/b0;-><init>(Landroidx/lifecycle/e1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final m(Lbuslogic/app/models/InAppRatingRequestModel;)Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingRequestModel;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingRequestModel;->getSession_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingRequestModel;->getUser_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2, p1}, Lj2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lbuslogic/app/repository/t;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbuslogic/app/repository/t;-><init>(Landroidx/lifecycle/e1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 15

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "create_case"

    .line 7
    .line 8
    move-object v14, p0

    .line 9
    iget-object v1, v14, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v12, p10

    .line 30
    .line 31
    move-object/from16 v13, p11

    .line 32
    .line 33
    invoke-interface/range {v1 .. v13}, Lj2/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lbuslogic/app/repository/g0;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbuslogic/app/repository/g0;-><init>(Landroidx/lifecycle/e1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final o(Lbuslogic/app/models/InAppRatingRequestModel;)Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingRequestModel;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingRequestModel;->getSession_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingRequestModel;->getUser_id()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lbuslogic/app/repository/h0;->a:Lj2/i;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2, p1}, Lj2/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lbuslogic/app/repository/u;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbuslogic/app/repository/u;-><init>(Landroidx/lifecycle/e1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
