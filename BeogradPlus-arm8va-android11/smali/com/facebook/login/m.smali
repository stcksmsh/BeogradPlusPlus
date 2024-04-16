.class final Lcom/facebook/login/m;
.super Lkotlin/jvm/internal/n0;
.source "LoginFragment.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/l;

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lcom/facebook/login/l;Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/m;->b:Landroidx/fragment/app/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/l;->o()Lcom/facebook/login/LoginClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient;->m(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/m;->b:Landroidx/fragment/app/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 42
    .line 43
    return-object p1
.end method
