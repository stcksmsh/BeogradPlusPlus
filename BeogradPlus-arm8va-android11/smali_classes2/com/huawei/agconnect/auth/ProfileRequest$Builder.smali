.class public Lcom/huawei/agconnect/auth/ProfileRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/auth/ProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/auth/ProfileRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/ProfileRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/auth/ProfileRequest$Builder;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/agconnect/auth/ProfileRequest$Builder;->photoUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/agconnect/auth/ProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/agconnect/auth/ProfileRequest$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/huawei/agconnect/auth/ProfileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/ProfileRequest$Builder;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoUrl(Ljava/lang/String;)Lcom/huawei/agconnect/auth/ProfileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/ProfileRequest$Builder;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
