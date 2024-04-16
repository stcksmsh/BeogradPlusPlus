.class public final synthetic Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic b:Landroidx/emoji2/text/e$j;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/e$j;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/e$j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/e$j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/emoji2/text/e$d;->a:Landroidx/emoji2/text/e$i;

    .line 19
    .line 20
    check-cast v3, Landroidx/emoji2/text/n$c;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/n$c;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/e$d;->a:Landroidx/emoji2/text/e$i;

    .line 29
    .line 30
    new-instance v3, Landroidx/emoji2/text/i;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/e$j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroidx/emoji2/text/e$i;->a(Landroidx/emoji2/text/e$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e$j;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
