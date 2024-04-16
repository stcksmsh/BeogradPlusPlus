.class public Lt3/d;
.super Lt3/c$b;
.source "Elf32Header.java"


# instance fields
.field public final j:Lt3/f;


# direct methods
.method public constructor <init>(ZLt3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt3/c$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt3/d;->j:Lt3/f;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1c

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lt3/c$b;->b:J

    .line 35
    .line 36
    const-wide/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lt3/c$b;->c:J

    .line 43
    .line 44
    const-wide/16 v1, 0x2a

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lt3/c$b;->d:I

    .line 51
    .line 52
    const-wide/16 v1, 0x2c

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lt3/c$b;->e:I

    .line 59
    .line 60
    const-wide/16 v1, 0x2e

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lt3/c$b;->f:I

    .line 67
    .line 68
    const-wide/16 v1, 0x30

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x32

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1, v2}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(IJ)Lt3/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lt3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/d;->j:Lt3/f;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt3/a;-><init>(Lt3/f;Lt3/c$b;JI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final b(J)Lt3/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/d;->j:Lt3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lt3/g;-><init>(Lt3/f;Lt3/c$b;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lt3/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/d;->j:Lt3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lt3/i;-><init>(Lt3/f;Lt3/c$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
