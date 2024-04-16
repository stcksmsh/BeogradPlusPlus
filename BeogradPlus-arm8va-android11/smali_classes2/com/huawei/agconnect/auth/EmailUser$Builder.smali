.class public Lcom/huawei/agconnect/auth/EmailUser$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/auth/EmailUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private verifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/auth/EmailUser;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/EmailUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/auth/EmailUser$Builder;->email:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/agconnect/auth/EmailUser$Builder;->password:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/agconnect/auth/EmailUser$Builder;->verifyCode:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/agconnect/auth/EmailUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/agconnect/auth/EmailUser$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/huawei/agconnect/auth/EmailUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/EmailUser$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/huawei/agconnect/auth/EmailUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/EmailUser$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerifyCode(Ljava/lang/String;)Lcom/huawei/agconnect/auth/EmailUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/EmailUser$Builder;->verifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
