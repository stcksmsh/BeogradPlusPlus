.class public final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Lcom/facebook/internal/x0$a;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/AccessToken$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/a;->b:Lcom/facebook/AccessToken$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->b:Lcom/facebook/AccessToken$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/a;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "user_id"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lcom/facebook/a;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    sget-object v6, Lcom/facebook/g;->c:Lcom/facebook/g;

    .line 28
    .line 29
    new-instance v7, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/facebook/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lcom/facebook/AccessToken$d;->a(Lcom/facebook/AccessToken$d;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/g;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/AccessToken$a;->onSuccess()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "Required value was null."

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 56
    .line 57
    const-string v1, "Unable to generate access token due to missing user id"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/AccessToken$a;->a()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 0
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/facebook/a;->b:Lcom/facebook/AccessToken$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/AccessToken$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
