.class public final synthetic Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/o;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/n;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/n;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 6
    .line 7
    const-class v2, Lcom/facebook/login/o;

    .line 8
    .line 9
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v3, "this$0"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "$bundle"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/s;

    .line 27
    .line 28
    const-string v3, "fb_mobile_login_heartbeat"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
