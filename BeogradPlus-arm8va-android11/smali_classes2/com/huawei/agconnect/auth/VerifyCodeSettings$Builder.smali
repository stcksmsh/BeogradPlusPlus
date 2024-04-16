.class public Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/auth/VerifyCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:I

.field private locale:Ljava/util/Locale;

.field private sendInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;->sendInterval:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public action(I)Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;->action:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/agconnect/auth/VerifyCodeSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/VerifyCodeSettings;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;->action:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v2}, Lt8/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;->sendInterval:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/agconnect/auth/VerifyCodeSettings;-><init>(ILjava/lang/String;ILcom/huawei/agconnect/auth/VerifyCodeSettings$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public locale(Ljava/util/Locale;)Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendInterval(I)Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/agconnect/auth/VerifyCodeSettings$Builder;->sendInterval:I

    .line 2
    .line 3
    return-object p0
.end method
