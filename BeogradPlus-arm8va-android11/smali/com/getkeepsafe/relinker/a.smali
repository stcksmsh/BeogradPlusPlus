.class public Lcom/getkeepsafe/relinker/a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lcom/getkeepsafe/relinker/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e;)Lcom/getkeepsafe/relinker/a$a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/getkeepsafe/relinker/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_5

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    move v7, v3

    .line 16
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x5

    .line 20
    if-ge v7, v10, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    new-instance v11, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v11, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v5, v7

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move v7, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_2
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 45
    .line 46
    if-ge v7, v10, :cond_4

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    move v11, v3

    .line 50
    :goto_4
    if-ge v11, v7, :cond_3

    .line 51
    .line 52
    aget-object v12, v0, v11

    .line 53
    .line 54
    new-instance v13, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v14, "lib"

    .line 57
    .line 58
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 62
    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v14, 0x2

    .line 84
    new-array v14, v14, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v13, v14, v3

    .line 87
    .line 88
    aput-object v6, v14, v9

    .line 89
    .line 90
    const-string v15, "Looking for %s in APK %s..."

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-virtual {v3, v15, v14}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/getkeepsafe/relinker/a$a;

    .line 104
    .line 105
    invoke-direct {v0, v5, v13}, Lcom/getkeepsafe/relinker/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-object/from16 v12, p2

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    move v7, v8

    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object/from16 v12, p2

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-object v5
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]*)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/getkeepsafe/relinker/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-object v3, p0, v2

    .line 58
    .line 59
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 60
    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-array p0, p0, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Ljava/lang/String;

    .line 122
    .line 123
    return-object p0
.end method

.method public static e(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    aput-object p0, v3, v1

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30
    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/e;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {v0, v1, v2, v4}, Lcom/getkeepsafe/relinker/a;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e;)Lcom/getkeepsafe/relinker/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    move v0, v8

    .line 21
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    iget-object v10, v6, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    .line 25
    .line 26
    if-ge v0, v9, :cond_3

    .line 27
    .line 28
    :try_start_1
    const-string v0, "Found %s! Extracting..."

    .line 29
    .line 30
    new-array v9, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v9, v8

    .line 33
    .line 34
    invoke-virtual {v4, v0, v9}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_0
    :try_start_3
    iget-object v0, v6, Lcom/getkeepsafe/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :try_start_4
    new-instance v11, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1000

    .line 62
    .line 63
    :try_start_5
    new-array v0, v0, [B

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_2

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    cmp-long v0, v12, v14

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :catch_0
    :goto_2
    :try_start_6
    invoke-static {v9}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_1
    invoke-static {v9}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    return-void

    .line 115
    :cond_2
    :try_start_8
    invoke-virtual {v11, v0, v8, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    .line 117
    .line 118
    int-to-long v14, v14

    .line 119
    add-long/2addr v12, v14

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v5, v11

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v9, v5

    .line 128
    :goto_3
    :try_start_9
    invoke-static {v9}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catch_2
    move-object v9, v5

    .line 136
    :catch_3
    move-object v11, v5

    .line 137
    goto :goto_2

    .line 138
    :catch_4
    move-object v9, v5

    .line 139
    :catch_5
    move-object v11, v5

    .line 140
    goto :goto_2

    .line 141
    :goto_4
    invoke-static {v11}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    :catch_6
    :goto_5
    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, v4, Lcom/getkeepsafe/relinker/e;->f:Lcom/getkeepsafe/relinker/d$d;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/getkeepsafe/relinker/d$d;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v10, :cond_5

    .line 154
    .line 155
    :try_start_a
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 156
    .line 157
    .line 158
    :catch_7
    :cond_5
    return-void

    .line 159
    :cond_6
    :try_start_b
    invoke-static {v0, v2}, Lcom/getkeepsafe/relinker/a;->d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    goto :goto_7

    .line 166
    :catch_8
    move-exception v0

    .line 167
    move-object v3, v0

    .line 168
    :try_start_c
    new-array v0, v7, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v0, v8

    .line 175
    .line 176
    :goto_6
    new-instance v3, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 177
    .line 178
    invoke-direct {v3, v2, v1, v0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 182
    :goto_7
    move-object v5, v6

    .line 183
    goto :goto_8

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :goto_8
    if-eqz v5, :cond_7

    .line 186
    .line 187
    :try_start_d
    iget-object v1, v5, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 192
    .line 193
    .line 194
    :catch_9
    :cond_7
    throw v0
.end method
