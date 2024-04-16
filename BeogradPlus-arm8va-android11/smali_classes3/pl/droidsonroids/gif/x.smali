.class Lpl/droidsonroids/gif/x;
.super Lpl/droidsonroids/gif/y;
.source "RenderTask.java"


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/y;-><init>(Lpl/droidsonroids/gif/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    iget-object v0, v0, Lpl/droidsonroids/gif/e;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p(Landroid/graphics/Bitmap;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-long/2addr v5, v0

    .line 24
    iput-wide v5, v4, Lpl/droidsonroids/gif/e;->c:J

    .line 25
    .line 26
    iget-object v4, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 35
    .line 36
    iget-boolean v4, v4, Lpl/droidsonroids/gif/e;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 41
    .line 42
    iget-boolean v5, v4, Lpl/droidsonroids/gif/e;->l:Z

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v4, v4, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 52
    .line 53
    iget-object v5, v4, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lpl/droidsonroids/gif/e;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 64
    .line 65
    iget-object v0, v0, Lpl/droidsonroids/gif/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 74
    .line 75
    iget-object v0, v0, Lpl/droidsonroids/gif/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 82
    .line 83
    iget-object v1, v1, Lpl/droidsonroids/gif/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 84
    .line 85
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 94
    .line 95
    iget-object v1, v0, Lpl/droidsonroids/gif/e;->m:Lpl/droidsonroids/gif/s;

    .line 96
    .line 97
    iget-object v0, v0, Lpl/droidsonroids/gif/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v4, v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 115
    .line 116
    iget-wide v5, v0, Lpl/droidsonroids/gif/e;->c:J

    .line 117
    .line 118
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 123
    .line 124
    const-wide/high16 v4, -0x8000000000000000L

    .line 125
    .line 126
    iput-wide v4, v0, Lpl/droidsonroids/gif/e;->c:J

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v0, Lpl/droidsonroids/gif/e;->b:Z

    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 140
    .line 141
    iget-object v0, v0, Lpl/droidsonroids/gif/e;->m:Lpl/droidsonroids/gif/s;

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lpl/droidsonroids/gif/y;->a:Lpl/droidsonroids/gif/e;

    .line 151
    .line 152
    iget-object v0, v0, Lpl/droidsonroids/gif/e;->m:Lpl/droidsonroids/gif/s;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method
