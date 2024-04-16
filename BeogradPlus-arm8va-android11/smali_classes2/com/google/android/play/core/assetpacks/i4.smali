.class public final synthetic Lcom/google/android/play/core/assetpacks/i4;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i4;->a:Lcom/google/android/play/core/assetpacks/k4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i4;->a:Lcom/google/android/play/core/assetpacks/k4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/k4;->b:Lcom/google/android/play/core/internal/n1;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/play/core/assetpacks/x4;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/k4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/play/core/assetpacks/p0;->c:Lcom/google/android/play/core/internal/h;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/p0;->f()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v2, v10}, Lcom/google/android/play/core/assetpacks/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v11, Ljava/io/File;

    .line 62
    .line 63
    const-string v12, "assets"

    .line 64
    .line 65
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    new-array v10, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v11, v10, v6

    .line 77
    .line 78
    const-string v11, "Failed to find assets directory: %s"

    .line 79
    .line 80
    invoke-virtual {v4, v11, v10}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v10, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Lcom/google/android/play/core/assetpacks/u0;

    .line 90
    .line 91
    invoke-direct {v12, v6, v10, v11}, Lcom/google/android/play/core/assetpacks/u0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v12

    .line 95
    :goto_2
    if-eqz v10, :cond_0

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v8

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v8, v7, v6

    .line 109
    .line 110
    const-string v6, "Could not process directory while scanning installed packs: %s"

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lcom/google/android/play/core/assetpacks/p0;->j(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/x4;->a(Ljava/util/HashMap;)Lcom/google/android/play/core/tasks/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/k4;->d:Lcom/google/android/play/core/internal/n1;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance v4, Lcom/google/android/play/core/assetpacks/g4;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Lcom/google/android/play/core/assetpacks/g4;-><init>(Lcom/google/android/play/core/assetpacks/p0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/tasks/d;->e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    sget-object v2, Lcom/google/android/play/core/assetpacks/f4;->a:Lcom/google/android/play/core/assetpacks/f4;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/core/tasks/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;

    .line 176
    .line 177
    .line 178
    return-void
.end method
