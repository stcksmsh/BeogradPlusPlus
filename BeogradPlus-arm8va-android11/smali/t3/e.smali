.class public Lt3/e;
.super Lt3/c$b;
.source "Elf64Header.java"


# instance fields
.field public final j:Lt3/f;


# direct methods
.method public constructor <init>(ZLt3/f;)V
    .locals 4
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
    iput-object p2, p0, Lt3/e;->j:Lt3/f;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2, v3}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2, v3, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lt3/c$b;->b:J

    .line 39
    .line 40
    const-wide/16 v2, 0x28

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v3, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lt3/c$b;->c:J

    .line 50
    .line 51
    const-wide/16 v2, 0x36

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2, v3}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lt3/c$b;->d:I

    .line 58
    .line 59
    const-wide/16 v2, 0x38

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2, v3}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lt3/c$b;->e:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3a

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2, v3}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lt3/c$b;->f:I

    .line 74
    .line 75
    const-wide/16 v2, 0x3c

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2, v3}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x3e

    .line 81
    .line 82
    invoke-virtual {p2, v1, v2, v3}, Lt3/f;->c(Ljava/nio/ByteBuffer;J)I

    .line 83
    .line 84
    .line 85
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
    new-instance v6, Lt3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/e;->j:Lt3/f;

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
    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Lt3/f;Lt3/c$b;JI)V

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
    new-instance v0, Lt3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/e;->j:Lt3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lt3/h;-><init>(Lt3/f;Lt3/c$b;J)V

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
    new-instance v0, Lt3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/e;->j:Lt3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lt3/j;-><init>(Lt3/f;Lt3/c$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
