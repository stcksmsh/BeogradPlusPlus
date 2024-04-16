.class public Lcom/huawei/agconnect/auth/WeixinAuthProvider;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static credentialWithToken(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/auth/AGConnectAuthCredential;
    .locals 2

    new-instance v0, Lo8/n;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lo8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static credentialWithToken(Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/agconnect/auth/AGConnectAuthCredential;
    .locals 1

    .line 2
    new-instance v0, Lo8/n;

    invoke-direct {v0, p0, p1, p2}, Lo8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
