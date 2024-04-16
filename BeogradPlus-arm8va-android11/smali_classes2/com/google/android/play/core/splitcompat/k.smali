.class final Lcom/google/android/play/core/splitcompat/k;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/m;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/u;

.field public final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/u;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/k;->b:Lcom/google/android/play/core/splitcompat/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/k;->c:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/n;Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/k;->b:Lcom/google/android/play/core/splitcompat/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, p3, v2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, p3, v3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, p3, v1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/n;->b:Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, p3, v1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v0, p3, v1

    .line 51
    .line 52
    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 53
    .line 54
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "SplitCompat"

    .line 59
    .line 60
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/16 p3, 0x1000

    .line 64
    .line 65
    new-array p3, p3, [B

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/k;->c:Ljava/util/zip/ZipFile;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lcom/google/android/play/core/splitcompat/g;->e(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, p3, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    .line 117
    .line 118
    :catchall_3
    :cond_2
    throw p2

    .line 119
    :cond_3
    return-void
.end method
