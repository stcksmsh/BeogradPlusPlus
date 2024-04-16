.class public final synthetic Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/n$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/n$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/n$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/n$c;

    .line 9
    .line 10
    const-string v1, "fetchFonts result is not OK. ("

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/n$c;->h:Landroidx/emoji2/text/e$j;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/n$c;->d()Landroidx/core/provider/k$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/core/provider/k$c;->e:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    monitor-exit v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/core/os/y;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/emoji2/text/n$c;->c:Landroidx/emoji2/text/n$b;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/emoji2/text/n$c;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Landroidx/core/provider/k$c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4, v1}, Landroidx/core/provider/k;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/k$c;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v0, Landroidx/emoji2/text/n$c;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/core/provider/k$c;->a:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Landroidx/core/graphics/j0;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/emoji2/text/r;->d(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :try_start_5
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :try_start_6
    iget-object v3, v0, Landroidx/emoji2/text/n$c;->h:Landroidx/emoji2/text/e$j;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/e$j;->b(Landroidx/emoji2/text/r;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :try_start_7
    invoke-virtual {v0}, Landroidx/emoji2/text/n$c;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    :cond_3
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "Unable to open file."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_b
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 138
    :catchall_3
    move-exception v1

    .line 139
    iget-object v3, v0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_c
    iget-object v2, v0, Landroidx/emoji2/text/n$c;->h:Landroidx/emoji2/text/e$j;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/e$j;->a(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 150
    invoke-virtual {v0}, Landroidx/emoji2/text/n$c;->b()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 156
    throw v0

    .line 157
    :catchall_5
    move-exception v0

    .line 158
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 159
    throw v0

    .line 160
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/n$c;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/emoji2/text/n$c;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
