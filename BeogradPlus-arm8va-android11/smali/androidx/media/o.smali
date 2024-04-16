.class Landroidx/media/o;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/g$k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media/g$j;


# direct methods
.method public constructor <init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/o;->e:Landroidx/media/g$j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/o;->a:Landroidx/media/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/o;->c:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/o;->d:I

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
    iget-object v0, p0, Landroidx/media/o;->a:Landroidx/media/g$k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/g$k;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media/o;->e:Landroidx/media/g$j;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/media/g$b;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, p0, Landroidx/media/o;->c:I

    .line 23
    .line 24
    iget v8, p0, Landroidx/media/o;->d:I

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/media/o;->a:Landroidx/media/g$k;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v4 .. v9}, Landroidx/media/g$b;-><init>(Landroidx/media/g;Ljava/lang/String;IILandroidx/media/g$k;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media/g;->a()Landroidx/media/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Landroidx/media/g$b;->d:Landroidx/media/g$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Landroidx/media/g$b;->d:Landroidx/media/g$a;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media/o;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "MBServiceCompat"

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v1, "No root for client "

    .line 55
    .line 56
    const-string v2, " from service "

    .line 57
    .line 58
    invoke-static {v1, v5, v2}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0}, Landroidx/media/g$k;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, v2, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
