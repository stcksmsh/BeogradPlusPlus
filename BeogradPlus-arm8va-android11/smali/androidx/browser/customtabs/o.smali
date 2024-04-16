.class public abstract Landroidx/browser/customtabs/o;
.super Ljava/lang/Object;
.source "PostMessageServiceConnection.java"

# interfaces
.implements Landroidx/browser/customtabs/m;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/support/customtabs/c;
    .annotation build Le/q0;
    .end annotation
.end field


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/support/customtabs/c$b;->p(Landroid/os/IBinder;)Landroid/support/customtabs/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/o;->a:Landroid/support/customtabs/c;

    .line 6
    .line 7
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/o;->a:Landroid/support/customtabs/c;

    .line 3
    .line 4
    return-void
.end method
