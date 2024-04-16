.class Landroidx/browser/customtabs/i$a;
.super Landroid/support/customtabs/b$b;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/i;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final K1(Landroid/support/customtabs/a;)Z
    .locals 1
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/i$a;->m3(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final M1(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/i$a;->l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final O0(ILandroid/net/Uri;Landroid/os/Bundle;Landroid/support/customtabs/a;)Z
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/i$a;->l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final Q0(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q1(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/i$a;->l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/i$a;->m3(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z1(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/i$a;->l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c1(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0(ILandroid/net/Uri;Landroid/os/Bundle;Landroid/support/customtabs/a;)Z
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/i$a;->l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f2(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/i$a;->l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final m3(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)Z
    .locals 3
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/h;-><init>(Landroidx/browser/customtabs/i$a;Landroidx/browser/customtabs/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/browser/customtabs/i;->a:Landroidx/collection/o;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/browser/customtabs/i;->a:Landroidx/collection/o;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public final s2(Landroid/support/customtabs/a;Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final y1(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/browser/customtabs/l;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/i$a;->l3(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/l;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/i;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
