.class final Lcom/google/android/play/core/internal/l0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/k0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "pathList"

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/internal/w0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/play/core/internal/v0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "nativeLibraryDirectories"

    .line 50
    .line 51
    const-class v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/internal/w0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v1, Lcom/google/android/play/core/splitinstall/b1;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/v0;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/internal/v0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0, v1, p1}, Lcom/google/android/play/core/internal/k0;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance p0, Lcom/google/android/play/core/internal/zzbt;

    .line 102
    .line 103
    const-string p2, "Error in makePathElements"

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzbt;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-ge v0, p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/io/IOException;

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    throw p0

    .line 125
    :cond_3
    const-class p1, Lcom/google/android/play/core/splitinstall/b1;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_1
    const-string v0, "nativeLibraryPathElements"

    .line 129
    .line 130
    const-class v1, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/internal/w0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/u0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/internal/u0;->d(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    monitor-exit p1

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/play/core/internal/i0;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/play/core/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/play/core/internal/d0;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/google/android/play/core/internal/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "zip"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/g0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/f0;Ljava/lang/String;Lcom/google/android/play/core/internal/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/play/core/internal/l0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/internal/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/internal/l0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
