.class public final Lcom/facebook/f$a;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "facebook"

    .line 9
    .line 10
    :cond_0
    const-string v0, "instagram"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/facebook/f$c;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/f$c;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lcom/facebook/f$b;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/f$b;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "grant_type"

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/facebook/f$e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "client_id"

    .line 44
    .line 45
    iget-object v2, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "fields"

    .line 51
    .line 52
    const-string v2, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/facebook/f$e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lcom/facebook/GraphRequest$c;->m(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "<set-?>"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 76
    .line 77
    sget-object p1, Lcom/facebook/b0;->a:Lcom/facebook/b0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->R(Lcom/facebook/b0;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final b(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "fields"

    .line 10
    .line 11
    const-string v1, "permission,status"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "me/permissions"

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lcom/facebook/GraphRequest$c;->m(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "<set-?>"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object p0, Lcom/facebook/b0;->a:Lcom/facebook/b0;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/facebook/GraphRequest;->R(Lcom/facebook/b0;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final c()Lcom/facebook/f;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/f;->a()Lcom/facebook/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->a()Lcom/facebook/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getInstance(applicationContext)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/facebook/b;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/f;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/facebook/f;-><init>(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/f;->b(Lcom/facebook/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method
