.class public final Lcom/facebook/login/c;
.super Landroidx/browser/customtabs/j;
.source "CustomTabPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Lcom/facebook/login/c$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static c:Landroidx/browser/customtabs/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static d:Landroidx/browser/customtabs/k;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/c;->b:Lcom/facebook/login/c$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Landroidx/browser/customtabs/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/c;->c:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/browser/customtabs/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/c;->d:Landroidx/browser/customtabs/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/browser/customtabs/k;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/c;->d:Landroidx/browser/customtabs/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final f()Landroidx/browser/customtabs/k;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/c;->b:Lcom/facebook/login/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/login/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/login/c;->d()Landroidx/browser/customtabs/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/facebook/login/c;->e(Landroidx/browser/customtabs/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/login/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final g(Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/c;->b:Lcom/facebook/login/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/login/c$a;->b(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/c;
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
    const-string p1, "newClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p2, Landroidx/browser/customtabs/c;->a:Landroid/support/customtabs/b;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/b;->Q0(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    sput-object p2, Lcom/facebook/login/c;->c:Landroidx/browser/customtabs/c;

    .line 19
    .line 20
    sget-object p1, Lcom/facebook/login/c;->b:Lcom/facebook/login/c$a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/login/c$a;->a(Lcom/facebook/login/c$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
