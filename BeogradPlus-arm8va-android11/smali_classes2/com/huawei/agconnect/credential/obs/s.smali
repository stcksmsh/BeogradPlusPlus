.class public Lcom/huawei/agconnect/credential/obs/s;
.super Ljava/lang/Object;


# instance fields
.field private code:I
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "code"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/credential/obs/s;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/s;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/agconnect/credential/obs/s;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/s;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
