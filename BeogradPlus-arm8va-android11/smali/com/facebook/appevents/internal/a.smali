.class public final synthetic Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/internal/a;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    iget-wide v2, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 14
    .line 15
    const-string v4, "$activityName"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/appevents/internal/j;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5, v1}, Lcom/facebook/appevents/internal/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v1, Lcom/facebook/appevents/internal/j;->b:Ljava/lang/Long;

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lcom/facebook/appevents/internal/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gtz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/appevents/internal/a;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/facebook/appevents/internal/a;-><init>(ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/facebook/appevents/internal/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/internal/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    sget-object v6, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/facebook/internal/v;->c(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/appevents/internal/g;->a()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v6, v6, Lcom/facebook/internal/u;->d:I

    .line 88
    .line 89
    :goto_1
    int-to-long v6, v6

    .line 90
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {v5, v1, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v4

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_2
    sget-wide v4, Lcom/facebook/appevents/internal/c;->j:J

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v1, v4, v6

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    sub-long/2addr v2, v4

    .line 114
    const/16 v1, 0x3e8

    .line 115
    .line 116
    int-to-long v4, v1

    .line 117
    div-long v6, v2, v4

    .line 118
    .line 119
    :cond_4
    invoke-static {v0, v6, v7}, Lcom/facebook/appevents/internal/f;->c(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/j;->d()V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :goto_4
    iget-wide v2, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 136
    .line 137
    const-string v4, "$activityName"

    .line 138
    .line 139
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    new-instance v4, Lcom/facebook/appevents/internal/j;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v4, v2, v1}, Lcom/facebook/appevents/internal/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    sput-object v4, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 156
    .line 157
    :cond_6
    sget-object v2, Lcom/facebook/appevents/internal/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_7

    .line 164
    .line 165
    sget-object v2, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 166
    .line 167
    sget-object v2, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 168
    .line 169
    sget-object v3, Lcom/facebook/appevents/internal/c;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/k;->d(Ljava/lang/String;Lcom/facebook/appevents/internal/j;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/facebook/appevents/internal/j;->g:Lcom/facebook/appevents/internal/j$a;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/appevents/internal/j$a;->a()V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 183
    .line 184
    :cond_7
    sget-object v0, Lcom/facebook/appevents/internal/c;->e:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_1
    sput-object v1, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 188
    .line 189
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    monitor-exit v0

    .line 195
    throw v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
