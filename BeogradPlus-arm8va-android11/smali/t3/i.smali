.class public Lt3/i;
.super Lt3/c$d;
.source "Section32Header.java"


# direct methods
.method public constructor <init>(Lt3/f;Lt3/c$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/c$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p2, Lt3/c$b;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p2, Lt3/c$b;->c:J

    .line 22
    .line 23
    iget p2, p2, Lt3/c$b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    mul-int/2addr v3, p2

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x1c

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lt3/c$d;->a:J

    .line 37
    .line 38
    return-void
.end method
