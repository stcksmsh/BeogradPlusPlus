.class public Lcom/huawei/agconnect/auth/internal/a;
.super Lcom/huawei/agconnect/auth/AGConnectAuth;


# annotations
.annotation runtime Ln8/c;
.end annotation


# instance fields
.field public final a:Lcom/huawei/agconnect/d;

.field public final b:Lcom/huawei/agconnect/auth/internal/c/b;

.field public final c:Lp8/a;

.field public final d:Lcom/huawei/agconnect/auth/internal/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/auth/AGConnectAuth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/agconnect/auth/internal/a;->a:Lcom/huawei/agconnect/d;

    .line 5
    .line 6
    new-instance p1, Lcom/huawei/agconnect/auth/internal/c/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/huawei/agconnect/auth/internal/c/b;-><init>(Lcom/huawei/agconnect/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/a;->b:Lcom/huawei/agconnect/auth/internal/c/b;

    .line 12
    .line 13
    new-instance p1, Lp8/a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp8/a;-><init>(Lcom/huawei/agconnect/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    .line 19
    .line 20
    new-instance p1, Lcom/huawei/agconnect/auth/internal/o;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/huawei/agconnect/auth/internal/o;-><init>(Lcom/huawei/agconnect/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/a;->d:Lcom/huawei/agconnect/auth/internal/o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/huawei/hmf/tasks/a/n;
    .locals 4

    .line 1
    new-instance p1, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr8/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lr8/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    .line 12
    .line 13
    const-class v2, Ls8/i;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/huawei/agconnect/auth/internal/i;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/huawei/agconnect/auth/internal/i;-><init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/hmf/tasks/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/huawei/agconnect/auth/internal/h;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/huawei/agconnect/auth/internal/h;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 46
    .line 47
    return-object p1
.end method

.method public final addTokenListener(Lx8/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/auth/internal/c/a;->a()Lcom/huawei/agconnect/auth/internal/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/c/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final createUser(Lcom/huawei/agconnect/auth/EmailUser;)Lcom/huawei/hmf/tasks/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/EmailUser;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/auth/EmailUser;->verifyEmailUser(Z)I

    move-result v1

    iget-object v2, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/agconnect/auth/AGCAuthException;->getMsgByCode(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/huawei/agconnect/auth/AGCAuthException;

    invoke-direct {v3, p1, v1}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_0
    new-instance v1, Lr8/f;

    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/EmailUser;->getEmail()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/BaseUser;->getPassword()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/BaseUser;->getVerifyCode()Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/auth/internal/a;->a:Lcom/huawei/agconnect/d;

    invoke-direct {v1, v3}, Lr8/f;-><init>(Lcom/huawei/agconnect/d;)V

    .line 1
    iget-object v3, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    const-class v4, Ls8/e;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5, v4}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/huawei/agconnect/auth/internal/a$c;

    invoke-direct {v4, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/a$c;-><init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/agconnect/auth/EmailUser;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/huawei/agconnect/auth/internal/a$b;

    invoke-direct {v3, v0}, Lcom/huawei/agconnect/auth/internal/a$b;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, v1, v3}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "emailUser null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createUser(Lcom/huawei/agconnect/auth/PhoneUser;)Lcom/huawei/hmf/tasks/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/PhoneUser;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/auth/PhoneUser;->verifyPhoneUser(Z)I

    move-result v1

    iget-object v2, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/agconnect/auth/AGCAuthException;->getMsgByCode(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/huawei/agconnect/auth/AGCAuthException;

    invoke-direct {v3, p1, v1}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/PhoneUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/f;

    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/BaseUser;->getPassword()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/BaseUser;->getVerifyCode()Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/a;->a:Lcom/huawei/agconnect/d;

    invoke-direct {v3, p1}, Lr8/f;-><init>(Lcom/huawei/agconnect/d;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    const-class v4, Ls8/e;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5, v4}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/huawei/agconnect/auth/internal/a$e;

    invoke-direct {v4, p0, v1, v0}, Lcom/huawei/agconnect/auth/internal/a$e;-><init>(Lcom/huawei/agconnect/auth/internal/a;Ljava/lang/String;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, v3, v4}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/huawei/agconnect/auth/internal/a$d;

    invoke-direct {v3, v0}, Lcom/huawei/agconnect/auth/internal/a$d;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, v1, v3}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "phoneUser null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deleteUser()Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/a;->b:Lcom/huawei/agconnect/auth/internal/c/b;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lr8/b;

    .line 13
    .line 14
    invoke-direct {v2}, Lr8/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ls8/b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v4, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3, v1}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/huawei/agconnect/auth/internal/g;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lcom/huawei/agconnect/auth/internal/g;-><init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/hmf/tasks/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/huawei/agconnect/auth/internal/f;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/huawei/agconnect/auth/internal/f;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Lcom/huawei/agconnect/auth/AGCAuthException;->getMsgByCode(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 75
    .line 76
    return-object v0
.end method

.method public final getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/a;->b:Lcom/huawei/agconnect/auth/internal/c/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSupportedAuthList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/api/AGConnectApi;->getInstance()Lcom/huawei/agconnect/api/AGConnectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/huawei/agconnect/auth/api/AuthApi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/api/AGConnectApi;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/agconnect/api/AGConnectApi;->getInstance()Lcom/huawei/agconnect/api/AGConnectApi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v3}, Lcom/huawei/agconnect/api/AGConnectApi;->getObject(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/Api;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/huawei/agconnect/auth/api/AuthApi;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/huawei/agconnect/auth/api/AuthApi;->providerId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2
.end method

.method public final removeTokenListener(Lx8/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/auth/internal/c/a;->a()Lcom/huawei/agconnect/auth/internal/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/c/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final requestVerifyCode(Ljava/lang/String;Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/auth/VerifyCodeSettings;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/VerifyCodeResult;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/a;->d:Lcom/huawei/agconnect/auth/internal/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p2}, Lcom/huawei/agconnect/auth/internal/o;->c(Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lr8/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/auth/internal/o;->a(Lr8/q;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final requestVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/auth/VerifyCodeSettings;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/VerifyCodeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/a;->d:Lcom/huawei/agconnect/auth/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, p2}, Lt8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/huawei/agconnect/auth/internal/o;->c(Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lr8/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/auth/internal/o;->a(Lr8/q;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "email can not be null or empty"

    const p3, 0xc260107

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "newPassword can not be null or empty"

    const p3, 0xc260454

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "verify code can not be null or empty"

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/auth/internal/a;->a(I)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-static {p1, p2}, Lt8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p3, "newPassword can not be null or empty"

    const p4, 0xc260454

    invoke-direct {p1, p3, p4}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object p2

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p3, "verify code can not be null or empty"

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/auth/internal/a;->a(I)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final signIn(Landroid/app/Activity;I)Lcom/huawei/hmf/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-static {p2}, Lt8/a;->a(I)Lcom/huawei/agconnect/auth/api/AuthApi;

    move-result-object p2

    iget-object v1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-nez p2, :cond_0

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "this login mode not supported"

    const/16 v2, 0x65

    invoke-direct {p1, p2, v2}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/huawei/agconnect/auth/internal/a$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/auth/internal/a$a;-><init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/hmf/tasks/l;)V

    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/a;->a:Lcom/huawei/agconnect/d;

    invoke-interface {p2, p1, v0, v2}, Lcom/huawei/agconnect/auth/api/AuthApi;->login(Landroid/app/Activity;Lcom/huawei/agconnect/d;Lcom/huawei/agconnect/auth/api/AuthLoginListener;)V

    return-object v1
.end method

.method public final signIn(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/AGConnectAuthCredential;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/internal/a;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/internal/a;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/auth/AGConnectUser;->isAnonymous()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string v1, "already sign in a user"

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lr8/i;

    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/a;->a:Lcom/huawei/agconnect/d;

    invoke-direct {v1, v2}, Lr8/i;-><init>(Lcom/huawei/agconnect/d;)V

    instance-of v2, p1, Lo8/i;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo8/i;

    invoke-virtual {v2, v1}, Lo8/i;->a(Lr8/c;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lo8/a;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lo8/a;

    invoke-virtual {v2, v1}, Lo8/a;->a(Lr8/c;)V

    .line 3
    :goto_0
    const-class v2, Ls8/g;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    invoke-virtual {v4, v1, v3, v2}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/huawei/agconnect/auth/internal/c;

    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/c;-><init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/agconnect/auth/AGConnectAuthCredential;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/auth/internal/b;

    invoke-direct {v2, v0}, Lcom/huawei/agconnect/auth/internal/b;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 5
    :goto_1
    iget-object p1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credential type error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credential null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final signInAnonymously()Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/internal/a;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/internal/a;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/agconnect/auth/AGConnectUser;->isAnonymous()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/huawei/agconnect/auth/internal/k;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/internal/a;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/huawei/agconnect/auth/internal/k;-><init>(Lcom/huawei/agconnect/auth/AGConnectUser;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 36
    .line 37
    const-string v2, "already sign in a user"

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lr8/h;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/a;->a:Lcom/huawei/agconnect/d;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lr8/h;-><init>(Lcom/huawei/agconnect/d;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/huawei/agconnect/common/api/AAID;->INSTANCE:Lcom/huawei/agconnect/common/api/AAID;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/huawei/agconnect/common/api/AAID;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-class v2, Ls8/f;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v4, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v3, v2}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/huawei/agconnect/auth/internal/e;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Lcom/huawei/agconnect/auth/internal/e;-><init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/hmf/tasks/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/huawei/agconnect/auth/internal/d;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/huawei/agconnect/auth/internal/d;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 94
    .line 95
    return-object v0
.end method

.method public final signOut()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/internal/a;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/a;->b:Lcom/huawei/agconnect/auth/internal/c/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lr8/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lr8/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/huawei/agconnect/auth/internal/c/b;->a:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-class v2, Ls8/h;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v4, p0, Lcom/huawei/agconnect/auth/internal/a;->c:Lp8/a;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v3, v2}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lx8/e$a;->d:Lx8/e$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/auth/internal/c/b;->b(Lx8/e$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/huawei/agconnect/api/AGConnectApi;->getInstance()Lcom/huawei/agconnect/api/AGConnectApi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/huawei/agconnect/auth/api/AuthApi;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/api/AGConnectApi;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/agconnect/api/AGConnectApi;->getInstance()Lcom/huawei/agconnect/api/AGConnectApi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1, v2}, Lcom/huawei/agconnect/api/AGConnectApi;->getObject(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/Api;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/huawei/agconnect/auth/api/AuthApi;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/huawei/agconnect/auth/api/AuthApi;->logout()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
