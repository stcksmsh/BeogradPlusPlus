.class public Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/q;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 8
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/b0;->c([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInt(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 4
    .line 5
    aget-byte v0, v1, v0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v2

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-byte v2, v1, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    aget-byte p1, v1, p1

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final getLong(I)J
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 4
    .line 5
    aget-byte p1, v1, p1

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    add-int/lit8 p1, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    and-long/2addr v6, v4

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    shl-long/2addr v6, v0

    .line 20
    or-long/2addr v2, v6

    .line 21
    add-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    aget-byte p1, v1, p1

    .line 24
    .line 25
    int-to-long v6, p1

    .line 26
    and-long/2addr v6, v4

    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    shl-long/2addr v6, p1

    .line 30
    or-long/2addr v2, v6

    .line 31
    add-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    and-long/2addr v6, v4

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    shl-long/2addr v6, v0

    .line 40
    or-long/2addr v2, v6

    .line 41
    add-int/lit8 v0, p1, 0x1

    .line 42
    .line 43
    aget-byte p1, v1, p1

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    and-long/2addr v6, v4

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shl-long/2addr v6, p1

    .line 50
    or-long/2addr v2, v6

    .line 51
    add-int/lit8 p1, v0, 0x1

    .line 52
    .line 53
    aget-byte v0, v1, v0

    .line 54
    .line 55
    int-to-long v6, v0

    .line 56
    and-long/2addr v6, v4

    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    shl-long/2addr v6, v0

    .line 60
    or-long/2addr v2, v6

    .line 61
    add-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    aget-byte p1, v1, p1

    .line 64
    .line 65
    int-to-long v6, p1

    .line 66
    and-long/2addr v4, v6

    .line 67
    const/16 p1, 0x30

    .line 68
    .line 69
    shl-long/2addr v4, p1

    .line 70
    or-long/2addr v2, v4

    .line 71
    aget-byte p1, v1, v0

    .line 72
    .line 73
    int-to-long v0, p1

    .line 74
    const/16 p1, 0x38

    .line 75
    .line 76
    shl-long/2addr v0, p1

    .line 77
    or-long/2addr v0, v2

    .line 78
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 4
    .line 5
    aget-byte v0, v1, v0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    aget-byte p1, v1, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method
