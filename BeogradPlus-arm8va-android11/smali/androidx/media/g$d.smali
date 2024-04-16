.class Landroidx/media/g$d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/g$c;
.implements Landroidx/media/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media/g;


# direct methods
.method public constructor <init>(Landroidx/media/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/g$d;->d:Landroidx/media/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/g$d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/g$d;->d:Landroidx/media/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/x;->a(Landroid/content/Context;Landroidx/media/x$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/g$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/x;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/media/x$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/x$c<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media/g$d;->d:Landroidx/media/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/x$a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/g$d;->d:Landroidx/media/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v2, "extra_client_version"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroid/os/Messenger;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 21
    .line 22
    invoke-direct {p3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Landroidx/media/g$d;->c:Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "extra_service_version"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/g$d;->c:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "extra_messenger"

    .line 45
    .line 46
    invoke-static {p3, v3, v2}, Landroidx/core/app/o;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media/g$d;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p3, v1

    .line 56
    :goto_0
    iget-object v8, p0, Landroidx/media/g$d;->d:Landroidx/media/g;

    .line 57
    .line 58
    new-instance v2, Landroidx/media/g$b;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, p1

    .line 64
    move v6, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Landroidx/media/g$b;-><init>(Landroidx/media/g;Ljava/lang/String;IILandroidx/media/g$k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media/g;->a()Landroidx/media/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, p3

    .line 82
    :goto_1
    new-instance p1, Landroidx/media/x$a;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Landroidx/media/x$a;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
