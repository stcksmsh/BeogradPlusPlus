.class public Lcom/huawei/agconnect/auth/ProfileRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/auth/ProfileRequest$Builder;
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/auth/ProfileRequest;->displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/auth/ProfileRequest;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/agconnect/auth/ProfileRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/auth/ProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/ProfileRequest;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/ProfileRequest;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
