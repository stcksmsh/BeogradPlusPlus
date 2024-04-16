.class public Lt3/h;
.super Lt3/c$c;
.source "Program64Header.java"


# direct methods
.method public constructor <init>(Lt3/f;Lt3/c$b;J)V
    .locals 6
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
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p2, Lt3/c$b;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p2, Lt3/c$b;->b:J

    .line 23
    .line 24
    iget p2, p2, Lt3/c$b;->d:I

    .line 25
    .line 26
    int-to-long v4, p2

    .line 27
    mul-long/2addr p3, v4

    .line 28
    add-long/2addr p3, v2

    .line 29
    invoke-virtual {p1, v1, p3, p4}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lt3/c$c;->a:J

    .line 34
    .line 35
    const-wide/16 v2, 0x8

    .line 36
    .line 37
    add-long/2addr v2, p3

    .line 38
    invoke-virtual {p1, v1, v2, v3, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lt3/c$c;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x10

    .line 48
    .line 49
    add-long/2addr v2, p3

    .line 50
    invoke-virtual {p1, v1, v2, v3, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lt3/c$c;->c:J

    .line 58
    .line 59
    const-wide/16 v2, 0x28

    .line 60
    .line 61
    add-long/2addr p3, v2

    .line 62
    invoke-virtual {p1, v1, p3, p4, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lt3/c$c;->d:J

    .line 70
    .line 71
    return-void
.end method
