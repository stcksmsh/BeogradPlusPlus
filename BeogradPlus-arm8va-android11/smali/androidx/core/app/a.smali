.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/core/app/b;->a:Landroidx/core/app/b$j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/core/app/j;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    sget-object v2, Landroidx/core/app/j;->a:Ljava/lang/Class;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v6, v3

    .line 40
    :goto_1
    sget-object v7, Landroidx/core/app/j;->f:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    sget-object v6, Landroidx/core/app/j;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    sget-object v6, Landroidx/core/app/j;->d:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    :try_start_0
    sget-object v6, Landroidx/core/app/j;->c:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    sget-object v8, Landroidx/core/app/j;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Landroidx/core/app/j$a;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Landroidx/core/app/j$a;-><init>(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    sget-object v11, Landroidx/core/app/j;->g:Landroid/os/Handler;

    .line 89
    .line 90
    :try_start_1
    new-instance v12, Landroidx/core/app/g;

    .line 91
    .line 92
    invoke-direct {v12, v10, v6}, Landroidx/core/app/g;-><init>(Landroidx/core/app/j$a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eq v1, v4, :cond_8

    .line 99
    .line 100
    if-ne v1, v2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v1, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    :goto_2
    move v1, v3

    .line 106
    :goto_3
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v1, v5

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    aput-object v2, v1, v4

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x3

    .line 125
    aput-object v4, v1, v6

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    aput-object v4, v1, v6

    .line 131
    .line 132
    const/4 v6, 0x5

    .line 133
    aput-object v2, v1, v6

    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    aput-object v2, v1, v6

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v4, v1, v2

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    aput-object v4, v1, v2

    .line 144
    .line 145
    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_4
    :try_start_3
    new-instance v1, Landroidx/core/app/h;

    .line 153
    .line 154
    invoke-direct {v1, v9, v10}, Landroidx/core/app/h;-><init>(Landroid/app/Application;Landroidx/core/app/j$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    new-instance v2, Landroidx/core/app/h;

    .line 163
    .line 164
    invoke-direct {v2, v9, v10}, Landroidx/core/app/h;-><init>(Landroid/app/Application;Landroidx/core/app/j$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    :goto_5
    move v3, v5

    .line 172
    :goto_6
    if-nez v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method
