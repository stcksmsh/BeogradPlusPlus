.class public Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/auth/HWGameAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private autoCreateUser:Z

.field private displayName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private openIdSign:Ljava/lang/String;

.field private playerId:Ljava/lang/String;

.field private playerLevel:I

.field private playerSign:Ljava/lang/String;

.field private signTs:Ljava/lang/String;

.field private unionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->autoCreateUser:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/auth/AGConnectAuthCredential;
    .locals 13

    .line 1
    new-instance v12, Lo8/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->playerSign:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->playerId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->playerLevel:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->signTs:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->autoCreateUser:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->openId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->unionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->openIdSign:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lo8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoCreateUser(Z)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->autoCreateUser:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpenId(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->openId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpenIdSign(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->openIdSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerId(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->playerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerLevel(I)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->playerLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayerSign(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->playerSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignTs(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->signTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnionId(Ljava/lang/String;)Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/HWGameAuthProvider$Builder;->unionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
