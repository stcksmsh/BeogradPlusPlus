.class public abstract Lcom/facebook/internal/r0;
.super Ljava/lang/Object;
.source "PlatformServiceClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/q0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Lcom/facebook/internal/r0$a;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/os/Messenger;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/r0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 p1, 0x10000

    .line 25
    .line 26
    iput p1, p0, Lcom/facebook/internal/r0;->f:I

    .line 27
    .line 28
    const p1, 0x10001

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/facebook/internal/r0;->g:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/internal/r0;->h:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x133060d

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/facebook/internal/r0;->i:I

    .line 39
    .line 40
    iput-object p3, p0, Lcom/facebook/internal/r0;->j:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/facebook/internal/q0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/facebook/internal/q0;-><init>(Lcom/facebook/internal/r0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/facebook/internal/r0;->b:Lcom/facebook/internal/q0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/r0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/r0;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/r0;->c:Lcom/facebook/internal/r0$a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/internal/r0$a;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/r0;->e:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/internal/r0;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/internal/r0;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/r0;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/facebook/internal/r0;->f:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v1, p0, Lcom/facebook/internal/r0;->i:I

    .line 50
    .line 51
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Messenger;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/internal/r0;->b:Lcom/facebook/internal/q0;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/r0;->e:Landroid/os/Messenger;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/r0;->a(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/r0;->e:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/r0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/r0;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
