.class public final Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "LoginLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/o$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "7_challenge"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "try_login_activity"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "no_internet_permission"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "not_tried"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "new_permissions"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "login_behavior"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "request_code"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "permissions"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "default_audience"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "isReauthorize"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "facebookVersion"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "failure"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "target_app"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "com.facebook.katana"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final O:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Lcom/facebook/login/o$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "fb_mobile_login_method_start"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "fb_mobile_login_method_complete"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "fb_mobile_login_method_not_tried"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "skipped"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "fb_mobile_login_start"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "fb_mobile_login_complete"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "fb_mobile_login_status_start"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "fb_mobile_login_status_complete"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "fb_mobile_login_heartbeat"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "foa_mobile_login_method_start"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "foa_mobile_login_method_complete"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "foa_mobile_login_method_not_tried"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "foa_skipped"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "foa_mobile_login_start"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "foa_mobile_login_complete"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "0_auth_logger_id"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "1_timestamp_ms"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "2_result"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "3_method"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "4_error_code"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "5_error_message"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "6_extras"
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/facebook/appevents/s;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/login/o;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/login/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/s;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "com.facebook.katana"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/login/o;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    const-class v1, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "fb_mobile_login_method_complete"

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v9, p7

    .line 19
    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p5, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-static {p5}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p3, "fb_mobile_login_method_not_tried"

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0, p5}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p5, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-static {p5}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p3, "fb_mobile_login_method_start"

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0, p5}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Lcom/facebook/login/o;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    const-class p8, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-static {p8}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p6, "fb_mobile_login_complete"

    .line 15
    .line 16
    :cond_1
    move-object v6, p6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/o;->g(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0, p8}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j(Lcom/facebook/login/o;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p4, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-static {p4}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p2, "fb_mobile_login_start"

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/o;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0, p4}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic l(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p5, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-static {p5}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p3, ""

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0, p5}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v0, "2_result"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const-string p3, "5_error_message"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p5, :cond_3

    .line 29
    .line 30
    const-string p3, "4_error_code"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz p6, :cond_7

    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x1

    .line 42
    xor-int/2addr p3, p4

    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_4
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-eqz p6, :cond_6

    .line 63
    .line 64
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    check-cast p6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move v0, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-virtual {p3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    new-instance p4, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string p3, "6_extras"

    .line 101
    .line 102
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const-string p3, "3_method"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p7}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/LoginClient$Result$a;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "loggingExtras"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v1, "2_result"

    .line 22
    .line 23
    iget-object v2, p3, Lcom/facebook/login/LoginClient$Result$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v2, "5_error_message"

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    xor-int/lit8 p5, p5, 0x1

    .line 53
    .line 54
    if-eqz p5, :cond_4

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p4, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    move-object v1, p2

    .line 71
    :cond_5
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_7

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    :try_start_2
    const-string p2, "6_extras"

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 121
    .line 122
    invoke-virtual {p2, v0, p6}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 126
    .line 127
    if-ne p3, p2, :cond_a

    .line 128
    .line 129
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    :try_start_3
    sget-object p2, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/facebook/login/n;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/facebook/login/o;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 p4, 0x5

    .line 152
    .line 153
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_4
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_2
    return-void

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "pendingLoginRequest"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "login_behavior"

    .line 27
    .line 28
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/j;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "request_code"

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "permissions"

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "default_audience"

    .line 65
    .line 66
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "isReauthorize"

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/login/o;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v3, "facebookVersion"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/v;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string v2, "target_app"

    .line 96
    .line 97
    iget-object p1, p1, Lcom/facebook/login/v;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string p1, "6_extras"

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2_result"

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Result$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "5_error_message"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "3_method"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
