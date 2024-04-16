.class public Lcom/huawei/agconnect/auth/EmailAuthProvider;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static credentialWithPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/auth/AGConnectAuthCredential;
    .locals 2

    .line 1
    new-instance v0, Lo8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static credentialWithVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/auth/AGConnectAuthCredential;
    .locals 1

    .line 1
    new-instance v0, Lo8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static requestVerifyCode(Ljava/lang/String;Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lcom/huawei/hmf/tasks/k;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/huawei/agconnect/auth/internal/o;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/agconnect/auth/internal/o;-><init>(Lcom/huawei/agconnect/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/agconnect/auth/internal/o;->c(Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lr8/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/auth/internal/o;->a(Lr8/q;)Lcom/huawei/hmf/tasks/a/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static verifyEmailCode(Ljava/lang/String;Lcom/huawei/agconnect/auth/VerifyCodeSettings;Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/huawei/agconnect/auth/internal/o;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/agconnect/auth/internal/o;-><init>(Lcom/huawei/agconnect/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/agconnect/auth/internal/o;->c(Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lr8/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/auth/internal/o;->b(Lr8/q;Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
