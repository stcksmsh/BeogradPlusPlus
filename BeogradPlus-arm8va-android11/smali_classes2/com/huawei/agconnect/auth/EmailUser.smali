.class public Lcom/huawei/agconnect/auth/EmailUser;
.super Lcom/huawei/agconnect/auth/BaseUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/auth/EmailUser$Builder;
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/auth/BaseUser;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/auth/EmailUser;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/auth/BaseUser;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/auth/BaseUser;->verifyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/agconnect/auth/EmailUser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/agconnect/auth/EmailUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/EmailUser;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public verifyEmailUser(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/EmailUser;->email:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0xc260107

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/auth/BaseUser;->password:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, 0xc260454

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/auth/BaseUser;->verifyCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method
