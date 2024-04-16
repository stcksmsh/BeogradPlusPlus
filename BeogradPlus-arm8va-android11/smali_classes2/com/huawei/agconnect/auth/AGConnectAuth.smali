.class public abstract Lcom/huawei/agconnect/auth/AGConnectAuth;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/auth/AGConnectAuth;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/auth/AGConnectAuth;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/auth/AGConnectAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/huawei/agconnect/d;)Lcom/huawei/agconnect/auth/AGConnectAuth;
    .locals 1

    .line 2
    const-class v0, Lcom/huawei/agconnect/auth/AGConnectAuth;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/auth/AGConnectAuth;

    return-object p0
.end method


# virtual methods
.method public abstract addTokenListener(Lx8/c;)V
.end method

.method public abstract createUser(Lcom/huawei/agconnect/auth/EmailUser;)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract createUser(Lcom/huawei/agconnect/auth/PhoneUser;)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract deleteUser()Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;
.end method

.method public abstract getSupportedAuthList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeTokenListener(Lx8/c;)V
.end method

.method public abstract requestVerifyCode(Ljava/lang/String;Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract requestVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/agconnect/auth/VerifyCodeSettings;)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract signIn(Landroid/app/Activity;I)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract signIn(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/hmf/tasks/k;
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
.end method

.method public abstract signInAnonymously()Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signOut()V
.end method
