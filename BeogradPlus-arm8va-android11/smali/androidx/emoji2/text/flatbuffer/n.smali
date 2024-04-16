.class public final Landroidx/emoji2/text/flatbuffer/n;
.super Landroidx/emoji2/text/flatbuffer/v;
.source "MetadataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x4

    .line 19
    .line 20
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x6

    .line 32
    aput p0, p1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static e(Landroidx/emoji2/text/flatbuffer/i;S)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->a(S)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static f(Landroidx/emoji2/text/flatbuffer/i;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aput p0, p1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static g(Landroidx/emoji2/text/flatbuffer/i;S)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->a(S)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x5

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static h(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x4

    .line 13
    .line 14
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aput p0, p1, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static i(Landroidx/emoji2/text/flatbuffer/i;S)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->a(S)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static j(Landroidx/emoji2/text/flatbuffer/i;S)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->a(S)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static k(Landroidx/emoji2/text/flatbuffer/i;[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->h(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v2, p1, v0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {p0, v3, v1}, Landroidx/emoji2/text/flatbuffer/i;->f(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x4

    .line 22
    .line 23
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 34
    .line 35
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x4

    .line 42
    .line 43
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->e()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    const-string p1, "FlatBuffers: endVector called without startVector"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static l(Landroidx/emoji2/text/flatbuffer/i;IZSSSSI)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p7}, Landroidx/emoji2/text/flatbuffer/n;->d(Landroidx/emoji2/text/flatbuffer/i;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/n;->h(Landroidx/emoji2/text/flatbuffer/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p6}, Landroidx/emoji2/text/flatbuffer/n;->g(Landroidx/emoji2/text/flatbuffer/i;S)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Landroidx/emoji2/text/flatbuffer/n;->j(Landroidx/emoji2/text/flatbuffer/i;S)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Landroidx/emoji2/text/flatbuffer/n;->e(Landroidx/emoji2/text/flatbuffer/i;S)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Landroidx/emoji2/text/flatbuffer/n;->i(Landroidx/emoji2/text/flatbuffer/i;S)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/emoji2/text/flatbuffer/n;->f(Landroidx/emoji2/text/flatbuffer/i;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/n;->m(Landroidx/emoji2/text/flatbuffer/i;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static m(Landroidx/emoji2/text/flatbuffer/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/emoji2/text/flatbuffer/n;->o(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/n;)Landroidx/emoji2/text/flatbuffer/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/n;)Landroidx/emoji2/text/flatbuffer/n;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1, p0}, Landroidx/emoji2/text/flatbuffer/v;->b(ILjava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static p(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroidx/emoji2/text/flatbuffer/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
