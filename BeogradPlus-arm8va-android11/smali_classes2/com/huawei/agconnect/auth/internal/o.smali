.class public Lcom/huawei/agconnect/auth/internal/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp8/a;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp8/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp8/a;-><init>(Lcom/huawei/agconnect/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/o;->a:Lp8/a;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lr8/q;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lr8/q;

    .line 4
    .line 5
    invoke-direct {v0}, Lr8/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->getAction()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->getLang()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->getSendInterval()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->getSendInterval()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "invalid verifyCodeSettings."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final a(Lr8/q;)Lcom/huawei/hmf/tasks/a/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/o;->a:Lp8/a;

    .line 7
    .line 8
    const-class v2, Ls8/m;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/huawei/agconnect/auth/internal/n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/auth/internal/n;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/k;->f(Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/huawei/agconnect/auth/internal/m;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/auth/internal/m;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/a/n;->d(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lr8/q;Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/auth/internal/o;->a(Lr8/q;)Lcom/huawei/hmf/tasks/a/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->b()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/huawei/agconnect/auth/internal/o$b;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/huawei/agconnect/auth/internal/o$b;-><init>(Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hmf/tasks/a/n;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->b()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/huawei/agconnect/auth/internal/o$a;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/huawei/agconnect/auth/internal/o$a;-><init>(Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "callback can not be null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
