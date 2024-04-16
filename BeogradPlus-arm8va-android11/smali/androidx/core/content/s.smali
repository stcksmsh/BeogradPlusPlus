.class Landroidx/core/content/s;
.super Landroidx/core/app/unusedapprestrictions/a$b;
.source "UnusedAppRestrictionsBackportServiceConnection.java"


# instance fields
.field public final synthetic a:Landroidx/core/content/t;


# direct methods
.method public constructor <init>(Landroidx/core/content/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/s;->a:Landroidx/core/content/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w2(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/s;->a:Landroidx/core/content/t;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/core/content/t;->b:Landroidx/concurrent/futures/d;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/core/content/t;->b:Landroidx/concurrent/futures/d;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v0, Landroidx/core/content/t;->b:Landroidx/concurrent/futures/d;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string p1, "PackageManagerCompat"

    .line 40
    .line 41
    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
