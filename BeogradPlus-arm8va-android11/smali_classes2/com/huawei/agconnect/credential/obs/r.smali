.class public Lcom/huawei/agconnect/credential/obs/r;
.super Ljava/lang/Object;


# instance fields
.field private access_token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "access_token"
    .end annotation
.end field

.field private expires_in:J
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "expires_in"
    .end annotation
.end field

.field private ret:Lcom/huawei/agconnect/credential/obs/s;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/r;->access_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/credential/obs/r;->expires_in:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRet()Lcom/huawei/agconnect/credential/obs/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/r;->ret:Lcom/huawei/agconnect/credential/obs/s;

    .line 2
    .line 3
    return-object v0
.end method
