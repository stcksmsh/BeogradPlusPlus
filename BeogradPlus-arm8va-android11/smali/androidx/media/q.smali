.class Landroidx/media/q;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/g$k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media/g$j;


# direct methods
.method public constructor <init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/q;->e:Landroidx/media/g$j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/q;->a:Landroidx/media/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/q;->c:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media/q;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/q;->a:Landroidx/media/g$k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/g$k;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/q;->e:Landroidx/media/g$j;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media/g$b;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media/q;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MBServiceCompat"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, v1, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Landroidx/media/g$b;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Landroidx/media/q;->c:Landroid/os/IBinder;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/media/q;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/core/util/p;

    .line 83
    .line 84
    iget-object v9, v6, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v7, v9, :cond_2

    .line 87
    .line 88
    iget-object v6, v6, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v8, v6}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v5, Landroidx/core/util/p;

    .line 100
    .line 101
    invoke-direct {v5, v7, v8}, Landroidx/core/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0, v8}, Landroidx/media/g;->c(Ljava/lang/String;Landroidx/media/g$b;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
