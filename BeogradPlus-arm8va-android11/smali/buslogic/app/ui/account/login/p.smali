.class public final synthetic Lbuslogic/app/ui/account/login/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$e;
.implements Lbuslogic/app/api/apis/VerifyEmailApi$SetEmailVerified;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/login/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/facebook/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/login/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/login/LoginActivity$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "email"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v0, Lbuslogic/app/ui/account/login/LoginActivity$c;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 20
    .line 21
    iget-object v1, p2, Lbuslogic/app/ui/account/login/LoginActivity;->G6:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lbuslogic/app/ui/account/login/LoginActivity;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lbuslogic/app/ui/account/login/LoginActivity;->I6:Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lbuslogic/app/ui/account/login/LoginActivity;->J6:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lbuslogic/app/ui/account/login/q;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v0}, Lbuslogic/app/ui/account/login/q;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xa

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/login/r;->l()Lcom/facebook/login/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/facebook/login/r;->q()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final set(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/login/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 11
    .line 12
    iget-object v1, v1, Lbuslogic/app/ui/account/login/t;->i:Landroidx/lifecycle/e1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-object p1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 19
    .line 20
    iget-object p1, p1, Lbuslogic/app/ui/account/login/t;->i:Landroidx/lifecycle/e1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
