.class public final Lcom/google/firebase/sessions/d0$c;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/d0;-><init>(Lkotlin/coroutines/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/d0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/d0$c;->a:Lcom/google/firebase/sessions/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/d0$c;->a:Lcom/google/firebase/sessions/d0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/sessions/d0;->c(Lcom/google/firebase/sessions/d0;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SessionLifecycleClient"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Messenger;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/d0;->f(Lcom/google/firebase/sessions/d0;Landroid/os/Messenger;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/d0;->g(Lcom/google/firebase/sessions/d0;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/sessions/d0;->a(Lcom/google/firebase/sessions/d0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/d0;->d(Lcom/google/firebase/sessions/d0;Ljava/util/List;)Lkotlinx/coroutines/l2;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 2
    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/sessions/d0$c;->a:Lcom/google/firebase/sessions/d0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/d0;->f(Lcom/google/firebase/sessions/d0;Landroid/os/Messenger;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/d0;->g(Lcom/google/firebase/sessions/d0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
