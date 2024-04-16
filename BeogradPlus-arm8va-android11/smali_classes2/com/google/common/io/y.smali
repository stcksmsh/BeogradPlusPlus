.class Lcom/google/common/io/y;
.super Lcom/google/common/io/m;
.source "FileBackedOutputStream.java"


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/io/a0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
