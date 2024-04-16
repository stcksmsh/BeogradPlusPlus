.class public abstract Lcom/huawei/agconnect/auth/BaseUser;
.super Ljava/lang/Object;


# static fields
.field protected static final VERIFY_OK:I


# instance fields
.field public password:Ljava/lang/String;

.field public verifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/BaseUser;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/BaseUser;->verifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
