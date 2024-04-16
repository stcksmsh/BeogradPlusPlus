.class public final synthetic Landroidx/browser/customtabs/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/i$a;

.field public final synthetic b:Landroidx/browser/customtabs/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/i$a;Landroidx/browser/customtabs/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroidx/browser/customtabs/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroidx/browser/customtabs/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/browser/customtabs/i$a;->a:Landroidx/browser/customtabs/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/i;->a:Landroidx/collection/o;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, v1, Landroidx/browser/customtabs/l;->a:Landroid/support/customtabs/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v0, Landroidx/browser/customtabs/i;->a:Landroidx/collection/o;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/browser/customtabs/i;->a:Landroidx/collection/o;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :goto_1
    return-void
.end method
