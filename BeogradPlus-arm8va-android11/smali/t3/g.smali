.class public Lt3/g;
.super Lt3/c$c;
.source "Program32Header.java"


# direct methods
.method public constructor <init>(Lt3/f;Lt3/c$b;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/c$c;-><init>()V

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
    iget-wide v1, p2, Lt3/c$b;->b:J

    .line 22
    .line 23
    iget p2, p2, Lt3/c$b;->d:I

    .line 24
    .line 25
    int-to-long v3, p2

    .line 26
    mul-long/2addr p3, v3

    .line 27
    add-long/2addr p3, v1

    .line 28
    invoke-virtual {p1, v0, p3, p4}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lt3/c$c;->a:J

    .line 33
    .line 34
    const-wide/16 v1, 0x4

    .line 35
    .line 36
    add-long/2addr v1, p3

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lt3/c$c;->b:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    add-long/2addr v1, p3

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Lt3/c$c;->c:J

    .line 51
    .line 52
    const-wide/16 v1, 0x14

    .line 53
    .line 54
    add-long/2addr p3, v1

    .line 55
    invoke-virtual {p1, v0, p3, p4}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lt3/c$c;->d:J

    .line 60
    .line 61
    return-void
.end method
