.class public Lcom/huawei/agconnect/auth/VerifyCodeSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;,
        Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;
    }
.end annotation


# static fields
.field public static final ACTION_REGISTER_LOGIN:I = 0x3e9

.field public static final ACTION_RESET_PASSWORD:I = 0x3ea


# instance fields
.field private action:I

.field private lang:Ljava/lang/String;

.field private sendInterval:I


# direct methods
.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->action:I

    iput-object p2, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->lang:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->sendInterval:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/huawei/agconnect/auth/VerifyCodeSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/agconnect/auth/VerifyCodeSettings;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings;->sendInterval:I

    .line 2
    .line 3
    return v0
.end method
