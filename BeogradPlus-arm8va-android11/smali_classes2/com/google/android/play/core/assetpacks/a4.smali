.class final Lcom/google/android/play/core/assetpacks/a4;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/play/core/assetpacks/a4;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/play/core/assetpacks/z3;->a:Lcom/google/android/play/core/assetpacks/z3;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v2, p1

    .line 19
    new-array v3, v2, [Ljava/io/File;

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "-"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aget-object v6, v6, v1

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    array-length v7, p1

    .line 43
    if-gt v6, v7, :cond_1

    .line 44
    .line 45
    aget-object v7, v3, v6

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    aput-object v5, v3, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/t1;

    .line 55
    .line 56
    const-string p1, "Metadata folder ordering corrupt."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    move-object p1, v3

    .line 63
    :goto_1
    array-length v2, p1

    .line 64
    move v3, v1

    .line 65
    :goto_2
    if-ge v3, v2, :cond_6

    .line 66
    .line 67
    aget-object v4, p1, v3

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "LFH"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    new-instance v5, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v4, Lcom/google/android/play/core/assetpacks/e1;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lcom/google/android/play/core/assetpacks/e1;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/e1;->a()Lcom/google/android/play/core/assetpacks/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :try_start_2
    new-instance p0, Lcom/google/android/play/core/assetpacks/t1;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    const-string v0, "Missing asset file %s during slice reconstruction."

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/t1;

    .line 142
    .line 143
    const-string p1, "Metadata files corrupt. Could not read local file header."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    :catchall_1
    throw p0

    .line 154
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    return-object v0
.end method
