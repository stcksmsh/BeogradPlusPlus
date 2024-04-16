.class public final synthetic Lcom/facebook/bolts/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/bolts/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/l;->b:Lcom/facebook/bolts/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/q;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/bolts/l;->a:I

    .line 2
    .line 3
    const-string v1, "$continuation"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/l;->b:Lcom/facebook/bolts/g;

    .line 6
    .line 7
    const-string v3, "task"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/bolts/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast v4, Lcom/facebook/bolts/j;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->w()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/bolts/t;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/bolts/q;->b()Lcom/facebook/bolts/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "continuation"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/facebook/bolts/q;->l:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v0}, Lcom/facebook/bolts/q;->q(Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_2
    throw v5

    .line 84
    :pswitch_1
    check-cast v4, Lcom/facebook/bolts/j;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 87
    .line 88
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->w()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/facebook/bolts/t;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object p1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/bolts/q;->b()Lcom/facebook/bolts/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1, v4}, Lcom/facebook/bolts/q;->p(Lcom/facebook/bolts/j;)Lcom/facebook/bolts/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    return-object p1

    .line 143
    :cond_5
    throw v5

    .line 144
    :goto_2
    check-cast v4, Lcom/facebook/bolts/t;

    .line 145
    .line 146
    const-string v0, "$tcs"

    .line 147
    .line 148
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/facebook/bolts/t;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->z()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->w()Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v0, p1, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object p1, p1, Lcom/facebook/bolts/q;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Lcom/facebook/bolts/t;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v5

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    throw v5

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
