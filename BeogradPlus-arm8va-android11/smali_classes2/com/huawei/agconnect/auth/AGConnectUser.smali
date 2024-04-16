.class public abstract Lcom/huawei/agconnect/auth/AGConnectUser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getEmailVerified()I
.end method

.method public abstract getPasswordSetted()I
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getPhotoUrl()Ljava/lang/String;
.end method

.method public abstract getProviderId()Ljava/lang/String;
.end method

.method public abstract getProviderInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/TokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract getUserExtra()Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/AGConnectUserExtra;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract link(Landroid/app/Activity;I)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract link(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/AGConnectAuthCredential;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reauthenticate(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/AGConnectAuthCredential;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unlink(I)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateEmail(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePassword(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateProfile(Lcom/huawei/agconnect/auth/ProfileRequest;)Lcom/huawei/hmf/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/ProfileRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
