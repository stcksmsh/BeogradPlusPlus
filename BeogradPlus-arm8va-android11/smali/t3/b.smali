.class public Lt3/b;
.super Lt3/c$a;
.source "Dynamic64Structure.java"


# direct methods
.method public constructor <init>(Lt3/f;Lt3/c$b;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/c$a;-><init>()V

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
    iget-boolean p2, p2, Lt3/c$b;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    mul-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    int-to-long v2, p5

    .line 25
    add-long/2addr p3, v2

    .line 26
    invoke-virtual {p1, v1, p3, p4, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lt3/c$a;->a:J

    .line 34
    .line 35
    const-wide/16 v2, 0x8

    .line 36
    .line 37
    add-long/2addr p3, v2

    .line 38
    invoke-virtual {p1, v1, p3, p4, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lt3/c$a;->b:J

    .line 46
    .line 47
    return-void
.end method
