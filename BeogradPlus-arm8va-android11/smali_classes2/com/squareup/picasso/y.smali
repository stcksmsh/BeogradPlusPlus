.class public Lcom/squareup/picasso/y;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/y$e;,
        Lcom/squareup/picasso/y$b;,
        Lcom/squareup/picasso/y$c;,
        Lcom/squareup/picasso/y$f;,
        Lcom/squareup/picasso/y$g;,
        Lcom/squareup/picasso/y$d;
    }
.end annotation


# static fields
.field public static final n:Landroid/os/Handler;

.field public static volatile o:Lcom/squareup/picasso/y;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/squareup/picasso/y$d;

.field public final b:Lcom/squareup/picasso/y$g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lcom/squareup/picasso/k;

.field public final f:Lcom/squareup/picasso/e;

.field public final g:Lcom/squareup/picasso/h0;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Bitmap$Config;

.field public final l:Z

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/y$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/squareup/picasso/y$a;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/squareup/picasso/y;->o:Lcom/squareup/picasso/y;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/y$g;Lcom/squareup/picasso/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/y;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/y;->e:Lcom/squareup/picasso/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/y;->f:Lcom/squareup/picasso/e;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/y$d;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/y$g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/squareup/picasso/y;->k:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p4, 0x7

    .line 20
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lcom/squareup/picasso/g0;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lcom/squareup/picasso/g0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/squareup/picasso/g;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p4, Lcom/squareup/picasso/t;

    .line 40
    .line 41
    invoke-direct {p4, p1}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p4, Lcom/squareup/picasso/h;

    .line 48
    .line 49
    invoke-direct {p4, p1}, Lcom/squareup/picasso/h;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p4, Lcom/squareup/picasso/b;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/squareup/picasso/n;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/squareup/picasso/w;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/squareup/picasso/k;->c:Lcom/squareup/picasso/l;

    .line 74
    .line 75
    invoke-direct {p1, p2, p5}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/l;Lcom/squareup/picasso/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/squareup/picasso/y;->c:Ljava/util/List;

    .line 86
    .line 87
    iput-object p5, p0, Lcom/squareup/picasso/y;->g:Lcom/squareup/picasso/h0;

    .line 88
    .line 89
    new-instance p1, Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/squareup/picasso/y;->h:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    new-instance p1, Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/squareup/picasso/y;->i:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/squareup/picasso/y;->l:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/squareup/picasso/y;->m:Z

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/squareup/picasso/y;->j:Ljava/lang/ref/ReferenceQueue;

    .line 114
    .line 115
    new-instance p2, Lcom/squareup/picasso/y$c;

    .line 116
    .line 117
    sget-object p3, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/y$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static d()Lcom/squareup/picasso/y;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/picasso/y;->o:Lcom/squareup/picasso/y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/squareup/picasso/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/y;->o:Lcom/squareup/picasso/y;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/squareup/picasso/y$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/squareup/picasso/y$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/squareup/picasso/y$b;->a()Lcom/squareup/picasso/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/squareup/picasso/y;->o:Lcom/squareup/picasso/y;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "context == null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso/y;->o:Lcom/squareup/picasso/y;

    .line 42
    .line 43
    return-object v0
.end method

.method public static f(Lcom/squareup/picasso/y;)V
    .locals 2
    .param p0    # Lcom/squareup/picasso/y;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Lcom/squareup/picasso/y;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/y;->o:Lcom/squareup/picasso/y;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/squareup/picasso/y;->o:Lcom/squareup/picasso/y;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Singleton instance already exists."

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Picasso must not be null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/picasso/y;->h:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/squareup/picasso/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/squareup/picasso/y;->e:Lcom/squareup/picasso/k;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/squareup/picasso/y;->i:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/squareup/picasso/i;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Method call should happen from the main thread."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/y;->h:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "Main"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/squareup/picasso/y;->m:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "from "

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "completed"

    .line 53
    .line 54
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "LoadedFrom cannot be null."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/squareup/picasso/y;->m:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "errored"

    .line 84
    .line 85
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcom/squareup/picasso/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/y;->h:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/y;->e:Lcom/squareup/picasso/k;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/squareup/picasso/e0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/squareup/picasso/e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/squareup/picasso/e0;-><init>(Lcom/squareup/picasso/y;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/squareup/picasso/e0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/squareup/picasso/e0;-><init>(Lcom/squareup/picasso/y;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Path must not be empty."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
