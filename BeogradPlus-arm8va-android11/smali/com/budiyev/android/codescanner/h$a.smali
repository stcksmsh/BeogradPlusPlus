.class final Lcom/budiyev/android/codescanner/h$a;
.super Ljava/lang/Thread;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/h;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 2
    .line 3
    const-string p1, "cs-decoder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 7
    .line 8
    sget-object v1, Lcom/budiyev/android/codescanner/h$b;->b:Lcom/budiyev/android/codescanner/h$b;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/budiyev/android/codescanner/h;->c:Lcom/budiyev/android/codescanner/h$c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/budiyev/android/codescanner/h$c;->a(Lcom/budiyev/android/codescanner/h$b;)Z

    .line 15
    .line 16
    .line 17
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/budiyev/android/codescanner/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/budiyev/android/codescanner/h;->g:Lcom/budiyev/android/codescanner/g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lcom/budiyev/android/codescanner/h;->g:Lcom/budiyev/android/codescanner/g;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 35
    .line 36
    sget-object v2, Lcom/budiyev/android/codescanner/h$b;->c:Lcom/budiyev/android/codescanner/h$b;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/budiyev/android/codescanner/h;->c:Lcom/budiyev/android/codescanner/h$c;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/budiyev/android/codescanner/h$c;->a(Lcom/budiyev/android/codescanner/h$b;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/budiyev/android/codescanner/h;->a:Lcom/google/zxing/i;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/g;->a(Lcom/google/zxing/i;)Lcom/google/zxing/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/budiyev/android/codescanner/h;->g:Lcom/budiyev/android/codescanner/g;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 60
    .line 61
    sget-object v2, Lcom/budiyev/android/codescanner/h$b;->d:Lcom/budiyev/android/codescanner/h$b;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/budiyev/android/codescanner/h;->c:Lcom/budiyev/android/codescanner/h$c;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/budiyev/android/codescanner/h$c;->a(Lcom/budiyev/android/codescanner/h$b;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/budiyev/android/codescanner/h;->f:Lcom/budiyev/android/codescanner/f;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/budiyev/android/codescanner/f;->b(Lcom/google/zxing/n;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/budiyev/android/codescanner/h;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/h$a;->a:Lcom/budiyev/android/codescanner/h;

    .line 95
    .line 96
    sget-object v2, Lcom/budiyev/android/codescanner/h$b;->e:Lcom/budiyev/android/codescanner/h$b;

    .line 97
    .line 98
    iput-object v2, v1, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/budiyev/android/codescanner/h;->c:Lcom/budiyev/android/codescanner/h$c;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/budiyev/android/codescanner/h$c;->a(Lcom/budiyev/android/codescanner/h$b;)Z

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :goto_2
    throw v0
.end method
