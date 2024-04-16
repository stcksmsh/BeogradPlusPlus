.class public Lcom/huawei/agconnect/auth/internal/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        crypto = Lcom/huawei/agconnect/common/api/AgcCrypto;
        fileName = "com.huawei.agconnect.auth"
        isDynamic = true
        key = "CurrentUser"
    .end annotation
.end field

.field public final b:Lcom/huawei/agconnect/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/c/b;->b:Lcom/huawei/agconnect/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/huawei/agconnect/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/c/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.huawei.agconnect.auth"

    .line 21
    .line 22
    const-string v3, "CurrentUser_"

    .line 23
    .line 24
    invoke-static {v3, v0}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-class v6, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object p1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->a:Lcom/huawei/agconnect/d;

    .line 44
    .line 45
    new-instance v1, Lp8/a;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lp8/a;-><init>(Lcom/huawei/agconnect/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "com.huawei.agconnect.auth"

    .line 67
    .line 68
    const-string v2, "CurrentUser"

    .line 69
    .line 70
    const-class v3, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/auth/internal/c/b;->a(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "com.huawei.agconnect.auth"

    .line 91
    .line 92
    const-string v1, "CurrentUser"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 2
    .line 3
    const-string v0, "CurrentUser_"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/c/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/agconnect/auth/internal/c/c;->a()Lcom/huawei/agconnect/auth/internal/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/huawei/agconnect/auth/internal/c/c;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 29
    .line 30
    const-string v1, "com.huawei.agconnect.auth"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/auth/internal/c/c;->a()Lcom/huawei/agconnect/auth/internal/c/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/huawei/agconnect/auth/internal/c/c;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 46
    .line 47
    const-string v4, "com.huawei.agconnect.auth"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class v6, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 56
    .line 57
    const-class v8, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/c/b;->b:Lcom/huawei/agconnect/d;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->a:Lcom/huawei/agconnect/d;

    .line 65
    .line 66
    new-instance v1, Lp8/a;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lp8/a;-><init>(Lcom/huawei/agconnect/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final b(Lx8/e$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/auth/internal/c/b;->a(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/agconnect/auth/internal/c/a;->a()Lcom/huawei/agconnect/auth/internal/c/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/huawei/agconnect/auth/internal/c/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, v1, Lcom/huawei/agconnect/auth/internal/c/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/huawei/agconnect/auth/internal/c/a$a;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1, v0}, Lcom/huawei/agconnect/auth/internal/c/a$a;-><init>(Lcom/huawei/agconnect/auth/internal/c/a;Lx8/e$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
