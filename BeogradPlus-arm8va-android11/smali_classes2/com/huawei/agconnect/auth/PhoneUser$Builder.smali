.class public Lcom/huawei/agconnect/auth/PhoneUser$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/auth/PhoneUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private verifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/auth/PhoneUser;
    .locals 7

    .line 1
    new-instance v6, Lcom/huawei/agconnect/auth/PhoneUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->countryCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->password:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->verifyCode:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/auth/PhoneUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/agconnect/auth/PhoneUser$1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/huawei/agconnect/auth/PhoneUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/huawei/agconnect/auth/PhoneUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/huawei/agconnect/auth/PhoneUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerifyCode(Ljava/lang/String;)Lcom/huawei/agconnect/auth/PhoneUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/PhoneUser$Builder;->verifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
