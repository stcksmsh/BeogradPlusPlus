.class public final Lcom/facebook/login/widget/a;
.super Lcom/facebook/login/widget/LoginButton;
.source "DeviceLoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public F6:Landroid/net/Uri;
    .annotation build Lgg/m;
    .end annotation
.end field


# virtual methods
.method public final getDeviceRedirectUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/a;->F6:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$c;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/widget/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/a$a;-><init>(Lcom/facebook/login/widget/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setDeviceRedirectUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/a;->F6:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
