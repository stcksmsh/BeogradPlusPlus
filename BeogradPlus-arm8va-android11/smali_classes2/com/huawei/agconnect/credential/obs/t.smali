.class public Lcom/huawei/agconnect/credential/obs/t;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/d;


# instance fields
.field expires:J
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        crypto = Lcom/huawei/agconnect/common/api/AgcCrypto;
        fileName = "com.huawei.agconnect"
        isDynamic = true
        key = "expires"
    .end annotation
.end field

.field tokenString:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        crypto = Lcom/huawei/agconnect/common/api/AgcCrypto;
        fileName = "com.huawei.agconnect"
        isDynamic = true
        key = "tokenString"
    .end annotation
.end field

.field validTime:J
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        crypto = Lcom/huawei/agconnect/common/api/AgcCrypto;
        fileName = "com.huawei.agconnect"
        isDynamic = true
        key = "validTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/credential/obs/t;->validTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/credential/obs/t;->validTime:J

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/agconnect/credential/obs/t;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/t;->tokenString:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/agconnect/credential/obs/t;->expires:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    add-long/2addr p2, v0

    const-wide/32 v0, 0x1d4c0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/huawei/agconnect/credential/obs/t;->validTime:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/t;->tokenString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/agconnect/credential/obs/t;->validTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/credential/obs/t;->expires:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIssuedAt()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotBefore()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTokenString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/t;->tokenString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
