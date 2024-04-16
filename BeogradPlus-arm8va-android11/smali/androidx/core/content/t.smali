.class Landroidx/core/content/t;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/core/app/unusedapprestrictions/b;
    .annotation build Le/l1;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public b:Landroidx/concurrent/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/content/t;->a:Landroidx/core/app/unusedapprestrictions/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/core/content/t;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/content/t;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/app/unusedapprestrictions/b$b;->p(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/content/t;->a:Landroidx/core/app/unusedapprestrictions/b;

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Landroidx/core/content/s;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/core/content/s;-><init>(Landroidx/core/content/t;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/core/app/unusedapprestrictions/b;->p0(Landroidx/core/app/unusedapprestrictions/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p1, p0, Landroidx/core/content/t;->b:Landroidx/concurrent/futures/d;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/content/t;->a:Landroidx/core/app/unusedapprestrictions/b;

    .line 3
    .line 4
    return-void
.end method
