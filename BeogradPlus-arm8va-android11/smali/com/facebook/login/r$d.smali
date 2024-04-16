.class public final Lcom/facebook/login/r$d;
.super Ld/a;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lcom/facebook/k;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/login/r;


# direct methods
.method public constructor <init>(Lcom/facebook/login/r;Lcom/facebook/k;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/login/r;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/r$d;->c:Lcom/facebook/login/r;

    .line 7
    .line 8
    invoke-direct {p0}, Ld/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/login/r$d;->a:Lcom/facebook/k;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/login/r$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "permissions"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/login/k;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/facebook/login/k;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/login/r$d;->c:Lcom/facebook/login/r;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/login/r;->i(Lcom/facebook/login/k;)Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/facebook/login/r$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "<set-?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v7, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {p2, p1, v7}, Lcom/facebook/login/r;->d(Lcom/facebook/login/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lcom/facebook/login/r;->k(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lcom/facebook/login/r;->e(Lcom/facebook/login/r;Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/login/r$d;->c:Lcom/facebook/login/r;

    .line 58
    .line 59
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/r;->c(Lcom/facebook/login/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r$d;->c:Lcom/facebook/login/r;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/r;->s(Lcom/facebook/login/r;ILandroid/content/Intent;Lcom/facebook/o;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/f$c;->b:Lcom/facebook/internal/f$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/f$c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facebook/login/r$d;->a:Lcom/facebook/k;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/facebook/k$a;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/k$a;-><init>(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
