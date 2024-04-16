.class final Lcom/google/android/play/core/assetpacks/w1;
.super Ljava/io/OutputStream;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c3;

.field public final b:Ljava/io/File;

.field public final c:Lcom/google/android/play/core/assetpacks/y3;

.field public d:J

.field public e:J

.field public f:Ljava/io/FileOutputStream;

.field public g:Lcom/google/android/play/core/assetpacks/y0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/y3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/c3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/c3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:Lcom/google/android/play/core/assetpacks/c3;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w1;->c:Lcom/google/android/play/core/assetpacks/y3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/w1;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/w1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_b

    .line 3
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->c:Lcom/google/android/play/core/assetpacks/y3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-wide v6, p0, Lcom/google/android/play/core/assetpacks/w1;->e:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:Lcom/google/android/play/core/assetpacks/c3;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/play/core/assetpacks/c3;->a(II[B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c3;->b()Lcom/google/android/play/core/assetpacks/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 5
    iget-boolean v6, v0, Lcom/google/android/play/core/assetpacks/y0;->e:Z

    if-eqz v6, :cond_1

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    .line 6
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    array-length v6, v0

    .line 7
    iget v7, v1, Lcom/google/android/play/core/assetpacks/y3;->g:I

    add-int/2addr v7, v4

    .line 8
    iput v7, v1, Lcom/google/android/play/core/assetpacks/y3;->g:I

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/y3;->c()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_0
    invoke-virtual {v8, v0, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 13
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 14
    array-length v0, v0

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/google/android/play/core/assetpacks/w1;->e:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y0;->a()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/e4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 19
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/y3;->h([B)V

    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 21
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/w1;->b:Ljava/io/File;

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 24
    iget-wide v6, v6, Lcom/google/android/play/core/assetpacks/y0;->b:J

    .line 25
    iput-wide v6, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    new-instance v6, Ljava/io/FileOutputStream;

    .line 26
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v6, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/io/FileOutputStream;

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 28
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 29
    array-length v6, v0

    .line 30
    iget v7, v1, Lcom/google/android/play/core/assetpacks/y3;->g:I

    add-int/2addr v7, v4

    .line 31
    iput v7, v1, Lcom/google/android/play/core/assetpacks/y3;->g:I

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/y3;->c()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    :try_start_2
    invoke-virtual {v8, v0, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 35
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 36
    iget-wide v6, v0, Lcom/google/android/play/core/assetpacks/y0;->b:J

    .line 37
    iput-wide v6, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw p1

    .line 39
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/e4;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 41
    iget-boolean v6, v0, Lcom/google/android/play/core/assetpacks/y0;->e:Z

    const-string v7, "rw"

    if-eqz v6, :cond_7

    .line 42
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/w1;->e:J

    .line 43
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/y3;->c()Ljava/io/File;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 45
    invoke-direct {v1, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/w1;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/w1;->e:J

    move v0, p3

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 50
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw p1

    .line 51
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y0;->a()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    int-to-long v0, p3

    .line 52
    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    .line 53
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/io/FileOutputStream;

    .line 54
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w1;->f:Ljava/io/FileOutputStream;

    .line 55
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :cond_9
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w1;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 57
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 58
    array-length v3, v3

    .line 59
    iget-wide v4, v2, Lcom/google/android/play/core/assetpacks/y0;->b:J

    .line 60
    iget-wide v8, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    int-to-long v2, v3

    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    .line 61
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/y3;->c()Ljava/io/File;

    move-result-object v1

    .line 62
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 63
    invoke-direct {v4, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    :try_start_6
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 66
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/w1;->d:J

    :cond_a
    :goto_5
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    .line 68
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    throw p1

    :cond_b
    return-void
.end method
