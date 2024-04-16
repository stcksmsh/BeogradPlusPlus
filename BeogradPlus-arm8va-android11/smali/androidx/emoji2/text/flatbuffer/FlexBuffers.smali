.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$i;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    }
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x24

.field public static final C:Landroidx/emoji2/text/flatbuffer/a;

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v3, v2, v3

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->C:Landroidx/emoji2/text/flatbuffer/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/emoji2/text/flatbuffer/p;II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    sub-long/2addr v0, p0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static b(Landroidx/emoji2/text/flatbuffer/p;II)D
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static c(Landroidx/emoji2/text/flatbuffer/p;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/flatbuffer/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public static d(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/flatbuffer/a;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroidx/emoji2/text/flatbuffer/p;II)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long p0, p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getShort(I)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public static f(Landroidx/emoji2/text/flatbuffer/p;II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->getShort(I)S

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const p1, 0xffff

    .line 39
    .line 40
    .line 41
    and-int/2addr p0, p1

    .line 42
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0
.end method
